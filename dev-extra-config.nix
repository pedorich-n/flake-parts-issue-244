_: {
  perSystem = _: {
    treefmt.config = {
      projectRoot = ./.;
      settings.global.excludes = [
        "**/example.txt"
      ];
    };
  };
}
