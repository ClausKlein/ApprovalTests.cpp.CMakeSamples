
| Topic        | Detail                                                       |
| ------------ | ------------------------------------------------------------ |
| Directory    | [dev_approvals](/dev_approvals/)                        |
| Purpose      | Demo how to build the ApprovalTests.cpp project against your clones or forks of all its dependencies.<br />Those source code of those dependencies will be included in your IDE, alongside your own source code.<br />This allows you to make edits to the dependent projects. |
| Dependencies | ApprovalTests.cpp - cloned on your machine<br />All its dependencies also cloned on your machine |
| Mechanism    | Uses CMake's [`find_package()`](https://cmake.org/cmake/help/latest/command/find_package.html) for finding boost, and [`add_subdirectory()`](https://cmake.org/cmake/help/latest/command/add_subdirectory.html) for everything else. |
| More Detail  | See [Developing ApprovalTests.cpp with test framework sources](https://github.com/approvals/ApprovalTests.cpp/blob/master/doc/CMakeIntegration.md#developing-approvaltestscpp-with-test-framework-sources) |

