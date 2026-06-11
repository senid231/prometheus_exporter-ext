## [Unreleased]

## [0.3.2] - 2026-06-11
- fix gemspec missing `spec.files` so the published gem actually ships its source files (0.3.1 and earlier shipped empty)

## [0.3.1] - 2024-05-04
- ProcCpu add hostname label

## [0.3.0] - 2024-05-04
- replace ProcStat with ProcCpu

## [0.2.4] - 2024-05-03
- add PrometheusExporter::Ext::Server::ProcStatCollector

## [0.2.3] - 2024-05-03
- add PrometheusExporter::Ext::Instrumentation::ProcStat

## [0.2.2] - 2023-12-08
- fix send_metrics RSpec matcher

## [0.2.1] - 2023-12-06
- add gauge_with_expire, add tests, update readme

## [0.2.0] - 2023-12-06
- remove gauge_with_time, add expired_stats_collector, add tests

## [0.1.0] - 2023-11-26
- Initial release
