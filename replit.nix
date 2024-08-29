{ pkgs }: {
  deps = [
    pkgs.plasma5Packages.kmousetool
    pkgs.home-assistant-component-tests.kostal_plenticore
    pkgs.kotlin-interactive-shell
    pkgs.kotlin-native
    pkgs.kotlin-language-server
    pkgs.kotlin
    pkgs.vimPlugins.kotlin-vim
    pkgs.gradle
    pkgs.flutter316
    pkgs.cowsay
  ];
}