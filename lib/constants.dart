class Functions {
  static bool isMobile(double width) {
    return width <= 500;
  }

  static bool isTablet(double width) {
    return width > 500 && width <= 750;
  }
}
