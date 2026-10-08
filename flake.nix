{
  description = "Data Science Flake Template";

  outputs = { self, ... }: {
    templates.default = {
      path = ./template;
      description = "Data Science Flake";
    };
  };
}

