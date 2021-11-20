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

### Credits

- [install-swift](https://github.com/slashmo/install-swift) by slashmo
- [action-swiftlint](https://github.com/norio-nomura/action-swiftlint) by norio-nomura

