name: Run testRigor Tests

on: [push, pull_request]

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
    - name: Checkout Code
      uses: actions/checkout@v3

    - name: Run testRigor tests
      run: |
        echo "Insert testRigor CLI command here"
Replace Insert testRigor CLI command here with the ac
