enum Flavor {
  dev,
  staging,
  prod,
}

class FlavorConfig {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Flavors DEV';
      case Flavor.staging:
        return 'Flavors STG';
      case Flavor.prod:
        return 'Flavors Demo';
      default:
        return 'App Title';
    }
  }
}
