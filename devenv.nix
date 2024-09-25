{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

    # https://devenv.sh/packages/
  packages = [
    pkgs.git

    # pkgs.python312Packages.ipython
    # pkgs.python312Packages.rich
    pkgs.python312Packages.jupyterlab
    pkgs.python312Packages.numpy
    pkgs.python312Packages.pandas
    pkgs.python312Packages.matplotlib
    # pkgs.python312Packages.geojson
    # pkgs.python312Packages.geopandas
    pkgs.python312Packages.plotly
    pkgs.python312Packages.seaborn
    pkgs.python312Packages.flask
    pkgs.python312Packages.pytest

    # pkgs.python312Packages.ipympl
    # pkgs.python312Packages.ipywidgets
    pkgs.python312Packages.pdftotext

    pkgs.python312Packages.requests

    pkgs.python312Packages.python-dotenv
  ];

  # https://devenv.sh/languages/
  languages.rust.enable = true;
  languages.python.enable =true;

  # https://devenv.sh/processes/
  processes.cargo-watch.exec = "cargo-watch";

  # https://devenv.sh/services/
  # services.postgres.enable = true;

  # https://devenv.sh/scripts/
  scripts.hello.exec = ''
    echo hello from $GREET
  '';

  enterShell = ''
    hello
    git --version
  '';

  # https://devenv.sh/tests/
  enterTest = ''
    echo "Running tests"
    git --version | grep --color=auto "${pkgs.git.version}"
  '';

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
