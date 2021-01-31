# Example terraform-modules repository 

This repository represents a reference repository for explaining how `terraform-compliance` could be integrated into a terraform-modules mono-repo.

Have a read on  https://medium.com/@emre.erkunt/terraform-mono-repo-and-compliance-as-code-109395659c3a for ideas around why having a mono-repo could be useful for terraform modules.

The tests, modules, etc within this repository can be substantially increased of course. This is just a reference repository for explaining the main structure. 

The idea here is to have a `tests` directory _per module_. Hence, the pipeline will ;

* first detect changes of which directories required to be tested
* iterate on every changed module and run the tests (both `fail` and `pass`)
