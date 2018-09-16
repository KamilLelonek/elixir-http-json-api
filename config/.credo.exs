%{
  configs: [
    %{
      name: "default",
      files: %{
        included: ["lib/**", "test/**"],
        excluded: []
      },
      checks: [
        {Credo.Check.Readability.MaxLineLength, false},
        {Credo.Check.Readability.ModuleDoc, false},
        {Credo.Check.Readability.AliasOrder, false}
      ]
    }
  ]
}
