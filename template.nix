{
  description = "Data Science Flake Template";

  outputs = { self, ... }: {
    templates.default = {
      path = ./.;
      description = "Data Science Flake";
    };
  };
}

