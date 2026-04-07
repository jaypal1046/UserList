import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../application/user_bloc.dart';
import '../domain/entities/user_entity.dart';
import 'user_detail_page.dart';

import 'widgets/user_card.dart';

class UserListPage extends StatefulWidget {
  const UserListPage({super.key});

  @override
  State<UserListPage> createState() => _UserListPageState();
}

class _UserListPageState extends State<UserListPage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<UserBloc>().add(const UserEvent.fetchNextPage());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),
      appBar: AppBar(
        title: const Text(
          'GitHub Developers',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              onChanged: (query) {
                context.read<UserBloc>().add(UserEvent.searchUsers(query));
              },
              decoration: InputDecoration(
                hintText: 'Search developers by name...',
                prefixIcon: const Icon(Icons.search),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),

          Expanded(
            child: BlocBuilder<UserBloc, UserState>(
              builder: (context, state) {
                final filteredUsers = state.searchQuery.isEmpty 
                    ? state.users 
                    : state.users.where((user) => 
                        user.login.toLowerCase().contains(state.searchQuery.toLowerCase())
                      ).toList();

                if (state.isLoading && filteredUsers.isEmpty) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (state.failureOrSuccessOption.isSome() && filteredUsers.isEmpty) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.error_outline, size: 48, color: Colors.red),
                        const SizedBox(height: 16),
                        const Text('Something went wrong.'),
                        ElevatedButton(
                          onPressed: () => context.read<UserBloc>().add(const UserEvent.fetchInitialUsers()),
                          child: const Text('Try Again'),
                        ),
                      ],
                    ),
                  );
                }

                if (filteredUsers.isEmpty) {
                  return const Center(child: Text('No developers found.'));
                }

                return RefreshIndicator(
                  onRefresh: () async {
                    context.read<UserBloc>().add(const UserEvent.fetchInitialUsers());
                  },

                  child: ListView.builder(
                    controller: _scrollController,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    itemCount: state.hasReachedMax 
                        ? filteredUsers.length 
                        : filteredUsers.length + 1,
                    itemBuilder: (context, index) {
                      if (index >= filteredUsers.length) {
                        return const Padding(
                          padding: EdgeInsets.symmetric(vertical: 32),
                          child: Center(child: CircularProgressIndicator()),
                        );
                      }

                      final user = filteredUsers[index];
                      return UserCard(
                        user: user,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => UserDetailPage(user: user),
                            ),
                          );
                        },
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
