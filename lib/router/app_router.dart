import 'package:auto_route/auto_route.dart';

import '../features/navigation_bar/pages/navigation_bar_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: NavigationBarRoute.page,
          path: '/navigation_bar',
          initial: true,
          children: [
            // RedirectRoute(path: '', redirectTo: 'home_router'),
            // AutoRoute(
            //   page: HomeAutoRouterRoute.page,
            //   path: 'home_router',
            //   children: [
            //     RedirectRoute(path: '', redirectTo: 'home'),
            //     AutoRoute(page: HomeRoute.page, path: 'home'),
            //     AutoRoute(page: ProfileRoute.page, path: 'profile'),
            //   ],
            // ),
            // AutoRoute(page: OffersRoute.page, path: 'offers'),
            // AutoRoute(page: MapRoute.page, path: 'map'),
          ],
        ),
      ];
}
