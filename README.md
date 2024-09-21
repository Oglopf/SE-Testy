# Ruby SE Questions
This repo is meant to provide some questions using `ruby` `3` to 
demonstrate basic language proficiency, and also using `ruby` 
to accomplish various basic system engineering tasks with a 
focus on using the following Standard Library classes and modules: 
- `File` 
- `IO` 
- `Dir`
- `FileUtils`
- `Pathname`
- `StringIO`

The idea is to not have to leave the Std. Lib. to solve any 
problem given in the repo.

## Build
```bash
git pull <repo>
cd <repo>
git checkout -b <first initial and lastname>_se_questions
# example: git checkout -b travert_se_questions
bundle install # installs minitest, solargraph, and ruby-lsp locally.
# I've had A TON of issues with solagraph and ruby-lsp for years now, 
# so no guarantee this setup will work for you. Langauge support is 
# just something Ruby severely lacks in compared to other languages
# and it generally doesn't work out of the box for VS-code.
```
At this point you can begin to answer the questions (unless you are in
`ruby-lsp` or `solagraph` hell).

## Resources
Try to allow yourself only the following resources during the prep to simulate a real environment (same content, but rubyapi is a better UX):

- [Ruby API Documentation](https://rubyapi.org)
- [Ruby Language Documentation](https://docs.ruby-lang.org/en/)

# Finishing
To run the tests on solutions, just run:
```bash
ruby tests/test.rb
```
Initially all tests will fail by design. As solutions are filled in, 
the tests will become more green.