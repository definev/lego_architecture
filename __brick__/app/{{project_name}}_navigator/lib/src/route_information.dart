import 'package:flutter/material.dart';
import 'package:{{project_name}}_navigator/src/router.dart';

RouteInformationProvider get routeInformationProvider =>
    router.routeInformationProvider;

RouteInformationParser<Object> get routeInformationParser =>
    router.routeInformationParser;

RouterDelegate<Object> get routerDelegate => router.routerDelegate;
