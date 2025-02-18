# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [3.0.1] - 2023-08-10

### Fixed
  
- removed unused package 'cross_local_storage' from pubspec —
  [144](https://github.com/dartoos-dev/json_cache/issues/144). 

## [3.0.0] - 2023-08-10

### Removed

- support for the 'cross_local_storage' package — **BREAKING CHANGE** —
  [140](https://github.com/dartoos-dev/json_cache/issues/140).

### Fixed

- Refactor code warnings marked on pub.dev —
  [137](https://github.com/dartoos-dev/json_cache/issues/137). 

- Add JsonCacheSafeLocalStorage info to README —
  [134](https://github.com/dartoos-dev/json_cache/issues/134).

### Changed

- Bump up dependencies —
  [139](https://github.com/dartoos-dev/json_cache/issues/139).

## [2.1.0] - 2023-03-31

### Added

- JsonCacheSafeLocalStorage: an implementation on top of the safe_local_storage package - [124](https://github.com/dartoos-dev/json_cache/issues/124).

## [2.0.0] - 2023-03-22

### Changed

- fix comment in JsonCacheHive class constructor — [120](https://github.com/dartoos-dev/json_cache/issues/120).

- rename class JsonCacheSecStorage to JsonCacheFlutterSecureStorage — **BREAKING CHANGE** — [126](https://github.com/dartoos-dev/json_cache/issues/126).

- rename class JsonCachePrefs to JsonCacheSharedPreferences — **BREAKING CHANGE** — [127](https://github.com/dartoos-dev/json_cache/issues/127).

### Removed

- support for the 'EncryptedSharedPreferences' package — **BREAKING CHANGE** — [125](https://github.com/dartoos-dev/json_cache/issues/125).

## [1.5.2] - 2023-02-28

### Changed

- bump up dependencies — [117](https://github.com/dartoos-dev/json_cache/issues/117).

## [1.5.1] - 2023-02-05

### Changed

- bump up dependencies — [112](https://github.com/dartoos-dev/json_cache/issues/112).

- stricter linting rules

## [1.5.0] - 2022-12-05

### Changed

- made class `JsonCacheTry` to throw `JsonCacheException` with associated
  stack trace — [109](https://github.com/dartoos-dev/json_cache/issues/109).

- `JsonCacheException` prefixes error messages with 'JsonCacheException: '.

- bump up dependencies.

## [1.4.2] - 2022-09-10

### Fixed

- linter error

## [1.4.1] - 2022-09-10

### Fixed

- export `JsonCacheTry` —
  [103](https://github.com/dartoos-dev/json_cache/issues/103).

## [1.4.0] - 2022-09-10

### Added

- JsonCacheTry: an implementation that throws a `JsonCacheException` when a
  cache failure occurs —
  [100](https://github.com/dartoos-dev/json_cache/issues/100).

- JsonCacheException: an exception that conveys enhanced diagnostic messages
  about cache operation failures —
  [100](https://github.com/dartoos-dev/json_cache/issues/100).

### Changed

- Improvements to the README file.

## [1.3.1] - 2022-08-25

### Changed

- update 'flutter_secure_storage' dependency to version 6.0.0 —
  [97](https://github.com/dartoos-dev/json_cache/issues/97).

- documentation improvements —
  [95](https://github.com/dartoos-dev/json_cache/issues/95).

## [1.3.0] - 2022-08-07

### Added

- implementation of the 'contains' method —
  [92](https://github.com/dartoos-dev/json_cache/issues/92).

## [1.2.6] - 2022-08-01

### Changed

- minor changes in the README file.
- code style improvements —
  [86](https://github.com/dartoos-dev/json_cache/issues/86).

### Fixed

- broken link in the README file.

## [1.2.5] - 2022-07-26

### Changed

- move 'Suggested Dependency Relationship' section upwards in the README file —
  [83](https://github.com/dartoos-dev/json_cache/issues/83).

## [1.2.4] - 2022-07-26

### Fixed

- the value of the version field of the pubspec file.

### Added

- Unit testing tips to the README file —
  [73](https://github.com/dartoos-dev/json_cache/issues/73).

### Changed

- Bump up dependencies —
  [74](https://github.com/dartoos-dev/json_cache/issues/74).

## [1.2.1] - 2022-04-02

### Changed

- Bump up dependencies —
  [69](https://github.com/dartoos-dev/json_cache/issues/69).

### Fixed

- The project's logo image — [67](https://github.com/dartoos-dev/json_cache/issues/67).

## [1.2.0] - 2022-04-01

### Added

- JsonCacheHive: an implementation on top of the Hive package —
  [64](https://github.com/dartoos-dev/json_cache/issues/64).

## [1.1.2] - 2022-01-28

### Fixed

- Minor fixes in the README file.

## [1.1.1] - 2022-01-28

### Fixed

- Error in the README file.

## [1.1.0] - 2022-01-28

### Added

- JsonCacheSecStorage: an implementation on top of the flutter_secure_storage
  package — [58](https://github.com/dartoos-dev/json_cache/issues/58).

## [1.0.0] - 2022-01-08

### Added

- improvements to the README file — [50](https://github.com/dartoos-dev/json_cache/issues/50).

### Changed

- stricter linting rules — [48](https://github.com/dartoos-dev/json_cache/issues/48).
- bump up dependencies — [49](https://github.com/dartoos-dev/json_cache/issues/49).

## [0.3.4] - 2021-08-26

### Added

- significant improvements to the README file.

## [0.3.3] - 2021-08-26

### Added

- JsonCacheEncPrefs: an implementation on top of the
  [encrypted_shared_preferences](https://pub.dev/packages/encrypted_shared_preferences)
  package — [30](https://github.com/dartoos-dev/json_cache/issues/30).

## [0.3.2] - 2021-08-25

### Changed

- removal of _late_ modifier from the attributes of the JsonCacheMem class.

## [0.3.1] - 2021-08-25

### Added

- JsonCacheCrossLocalStorage: an implementation on top of the cross_local_storage
  package — [32](https://github.com/dartoos-dev/json_cache/issues/32).

### Changed

- several fixes and improvements to documentation.
- run flutter format.

## [0.3.0] - 2021-08-25

### Added

- JsonCacheHollow: literally a "hollow" implementation of the JsonCache
  interfaces. Indeed, there is no implementation under its methods. It is aimed
  to be used as a placeholder whenever there is no need for a level2 cache.

### Changed

- JsonCacheMem.mem constructor parameters — **BREAKING CHANGE**.
- improvements in several unit tests.
- general improvements in many doc comments.

### Fixed

- The internal copying logic of the JsonCacheMem.init contructor.

## [0.2.1] - 2021-08-23

### Added

- JsonCacheLocalStorage: an implementation on top of the localstorage package —
  [29](https://github.com/dartoos-dev/json_cache/issues/29).

### Added

- Improvements in README file and documentation in general.

## [0.2.0] - 2021-08-22

### Added

- JsonCachePrefs: an implementation on top of the shared_preferences package —
  [26](https://github.com/dartoos-dev/json_cache/issues/26).

### Changed

- renaming of JsonCache's methods. Method `erase` renamed to `remove`; method
  `recovery`, to `value`. **BREAKING CHANGES**.

## [0.1.0] - 2021-08-22

### Added

- JsonCache interface and the JsonFake, JsonWrap, and JsonMem implementations.

## [0.0.1]

- structural organization:
  - linter setup
  - CI/CD pipelines
  - dependencies
  - README file
  - CHANGELOG file
