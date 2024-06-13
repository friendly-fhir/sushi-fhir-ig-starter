# 🔥 FHIR Sushi Template

Use this template to bootstrap the creation of a [Sushi]-based [FHIR]-IG
project. 🚀

This template includes support for:

* `npm` scripts for easy project management
* JSON-Resource Output
  * Automatic artifact generation
* FHIR IG documentation generation
  * FHIR IG publishing to GitHub Pages
* FHIR-validation through GitHub Workflows,
* Versioning scripts and guidance

[FHIR]: https://hl7.org/fhir
[Sushi]: https://fshschool.org/docs/sushi

## Prerequisites

In order to use this repository, you require the following set up:

### Required Dependencies

* [`npm`](https://npmjs.com)
* [`sushi`](https://fshschool.org/docs/sushi)

### Optional Dependencies

* [`gofsh`] for JSON to FSH conversion
* [`ig-publisher`] for generating the FHIR IG
  * Requires that you have [Java] and [Jekyll] installed
* [`fhir-validator`] for validating FHIR resources

If you are using [Visual Studio Code], you can leverage the [Dev Container],
which prepares all of these dependencies for you.

> [!NOTE]
> The dev container takes a while to build the first time you open the project.

[Jekyll]: https://jekyllrb.com/docs/installation/
[Java]: https://www.java.com/en/download/
[`ig-publisher`]: https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation
[`fhir-validator`]: https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar
[`gofsh`]: https://fshschool.org/docs/gofsh
[Visual Studio Code]: https://code.visualstudio.com/
[Dev Container]: https://code.visualstudio.com/docs/devcontainers/containers

## Useful Resources

* [FHIR Sushi Documentation](https://fshschool.org/docs/sushi/)
* [FHIR gofsh Documentation](https://fshschool.org/docs/gofsh/)
* [FHIR Shorthand (FSH) Specification](https://hl7.org/fhir/uv/shorthand/)
* [FHIR Implementation Guide Publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)
* [FSH CheatSheet](https://hl7.org/fhir/uv/shorthand/FSHQuickReference.pdf)

## Publishing a new release