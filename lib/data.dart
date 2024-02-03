
import 'formats/storyformat.dart';
import 'formats/userformat.dart';

final User user = User(
  name: 'Company Name',
  ImageUrl: 'https://images.unsplash.com/photo-1598518619776-eae3f8a34eac?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
);
final List<Story> stories = [
  Story(
    url:
        'https://images.unsplash.com/photo-1594329852649-012d9528deda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1915&q=80',
    media: MediaType.image,
    duration: const Duration(seconds: 7),
    user: user,
  ),
  Story(
    url: 'https://images.unsplash.com/photo-1533984899405-a7d715bac484?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
    media: MediaType.image,
    user: User(
      name: 'Company Name',
      ImageUrl: 'https://images.unsplash.com/photo-1598518619776-eae3f8a34eac?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
    ),
    duration: const Duration(seconds: 7),
  ),
  Story(
    url:
        'https://images.unsplash.com/photo-1487734092093-e5b02908580e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2NlbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=500',
    media: MediaType.image,
    duration: const Duration(seconds: 7),
    user: user,
  ),
  Story(
    url:
        'https://images.unsplash.com/photo-1651698369788-d870f534615b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    media: MediaType.image,
    duration: const Duration(seconds: 7),
    user: user,
  ),
  Story(
    url: 'https://images.unsplash.com/photo-1441100094486-eff37b2c8e19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    media: MediaType.image,
    duration: const Duration(seconds: 8),
    user: user,
  ),
];
