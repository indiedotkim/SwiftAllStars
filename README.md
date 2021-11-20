# Swift All-Stars

Swift All-Stars is a GitHub Action that was created for the
"[GitHub Actions Hackathon](https://dev.to/devteam/join-us-for-the-2021-github-actions-hackathon-on-dev-4hn4)" (2021).

### What Swift All-Stars does

Build & Unit-Testing

- installs Swift
- builds your application
- runs unit-tests

Linting & Auto-Correct

- runs an auto-correct on your code
- checks for linter errors
- if auto-correct made changes
  - extract the issue number of the original commit (can be empty)
  - commit the changes and include the issue number

#### Linter configuration

SwiftLint can be configured by creating a file `.swiftlint.yml` in the
root of your repo.

Example:

```yml
disabled_rules:
  - trailing_whitespace
  - file_length
  - function_body_length
  - identifier_name

line_length: 160
```

For a detailed breakdown of configuration options, please see the
[Configuration](https://github.com/realm/SwiftLint#configuration) section
of the [SwiftLint](https://github.com/realm/SwiftLint) repo.

### Development

Development is carried out on the `development` branch, which contains
a small source-code example for testing auto-correct commits.

### Credits

- [install-swift](https://github.com/slashmo/install-swift) by slashmo
- [action-swiftlint](https://github.com/norio-nomura/action-swiftlint) by norio-nomura

