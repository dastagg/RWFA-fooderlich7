import 'package:flutter/material.dart';

import '../models/models.dart';
import '../screens/screens.dart';

class AppRouter extends RouterDelegate
    with ChangeNotifier, PopNavigatorRouterDelegateMixin {
  @override
  final GlobalKey<NavigatorState> navigatorKey;

  final AppStateManager appStateManager;
  final GroceryManager groceryManager;
  final ProfileManager profileManager;

  AppRouter(
      {required this.appStateManager,
      required this.groceryManager,
      required this.profileManager})
      : navigatorKey = GlobalKey<NavigatorState>() {
    // TODO: Add Listeners
  }

  // TODO: Dispose Listeners

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: navigatorKey,
      // TODO: Add onPopPage
      pages: [
        // TODO: Add SplashScreen
        // TODO: Add LoginScreen
        // TODO: Add OnboardingScreen
        // TODO: Add Home
        // TODO: Create new item
        // TODO: Select GroceryItemScreen
        // TODO: Add ProfileScreen
        // TODO: Add WebView screen
      ],
    );
  }

  // TODO: Add _handlePopPage

  @override
  Future<void> setNewRoutePath(configuration) async => null;
}
