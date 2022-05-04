import 'package:clean_architecture_posts_app/features/posts/domain/entities/post.dart';

abstract class PostsRepository {
  Future<List<Post>> getAllPosts();
  Future<bool> deletePost(int id);
  Future<bool> updatePost(Post post);
  Future<bool> addPost(Post post);
}
