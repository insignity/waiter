// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    NavigationBarRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NavigationBarPage(),
      );
    }
  };
}

/// generated route for
/// [NavigationBarPage]
class NavigationBarRoute extends PageRouteInfo<void> {
  const NavigationBarRoute({List<PageRouteInfo>? children})
      : super(
          NavigationBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavigationBarRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
