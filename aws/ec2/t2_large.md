## Configuration

- gp2
- 100 Go
- IOPS: 30/3000
- 2 CPU 
- 8 Go RAM

## Metrics

![](http://b3.ms/Vvb9OroKMW1g)

## Results

|   Lap |                         Metric |            Operation |       Value |   Unit |
|------:|-------------------------------:|---------------------:|------------:|-------:|
|   All |                  Indexing time |                      |     17.2246 |    min |
|   All |                     Merge time |                      |     13.5174 |    min |
|   All |                   Refresh time |                      |     4.70467 |    min |
|   All |                     Flush time |                      |     0.05585 |    min |
|   All |            Merge throttle time |                      |      0.6548 |    min |
|   All |               Median CPU usage |                      |       182.8 |      % |
|   All |             Total Young Gen GC |                      |     143.139 |      s |
|   All |               Total Old Gen GC |                      |        0.75 |      s |
|   All |                     Index size |                      |     2.51585 |     GB |
|   All |                Totally written |                      |     14.4146 |     GB |
|   All |         Heap used for segments |                      |     13.7042 |     MB |
|   All |       Heap used for doc values |                      |    0.100163 |     MB |
|   All |            Heap used for terms |                      |     12.3044 |     MB |
|   All |            Heap used for norms |                      |    0.072998 |     MB |
|   All |           Heap used for points |                      |    0.578896 |     MB |
|   All |    Heap used for stored fields |                      |    0.647675 |     MB |
|   All |                  Segment count |                      |          95 |        |
|   All |                 Min Throughput |         index-append |     14108.1 | docs/s |
|   All |              Median Throughput |         index-append |     14635.3 | docs/s |
|   All |                 Max Throughput |         index-append |     15319.9 | docs/s |
|   All |      50.0th percentile latency |         index-append |     2127.08 |     ms |
|   All |      90.0th percentile latency |         index-append |     4109.44 |     ms |
|   All |      99.0th percentile latency |         index-append |     6595.78 |     ms |
|   All |      99.9th percentile latency |         index-append |     7474.96 |     ms |
|   All |       100th percentile latency |         index-append |     7661.59 |     ms |
|   All | 50.0th percentile service time |         index-append |     2127.08 |     ms |
|   All | 90.0th percentile service time |         index-append |     4109.44 |     ms |
|   All | 99.0th percentile service time |         index-append |     6595.78 |     ms |
|   All | 99.9th percentile service time |         index-append |     7474.96 |     ms |
|   All |  100th percentile service time |         index-append |     7661.59 |     ms |
|   All |                 Min Throughput |          force-merge |    0.637335 |  ops/s |
|   All |              Median Throughput |          force-merge |    0.637335 |  ops/s |
|   All |                 Max Throughput |          force-merge |    0.637335 |  ops/s |
|   All |       100th percentile latency |          force-merge |     1569.03 |     ms |
|   All |  100th percentile service time |          force-merge |     1569.03 |     ms |
|   All |                 Min Throughput |          index-stats |     100.058 |  ops/s |
|   All |              Median Throughput |          index-stats |     100.083 |  ops/s |
|   All |                 Max Throughput |          index-stats |     100.163 |  ops/s |
|   All |      50.0th percentile latency |          index-stats |     1.89088 |     ms |
|   All |      90.0th percentile latency |          index-stats |     2.23502 |     ms |
|   All |      99.0th percentile latency |          index-stats |     4.23812 |     ms |
|   All |      99.9th percentile latency |          index-stats |     10.3516 |     ms |
|   All |       100th percentile latency |          index-stats |     14.3232 |     ms |
|   All | 50.0th percentile service time |          index-stats |      1.7512 |     ms |
|   All | 90.0th percentile service time |          index-stats |     2.08728 |     ms |
|   All | 99.0th percentile service time |          index-stats |     3.74208 |     ms |
|   All | 99.9th percentile service time |          index-stats |     10.2126 |     ms |
|   All |  100th percentile service time |          index-stats |     14.1878 |     ms |
|   All |                 Min Throughput |           node-stats |     100.035 |  ops/s |
|   All |              Median Throughput |           node-stats |     100.125 |  ops/s |
|   All |                 Max Throughput |           node-stats |     100.797 |  ops/s |
|   All |      50.0th percentile latency |           node-stats |     1.95652 |     ms |
|   All |      90.0th percentile latency |           node-stats |     2.37415 |     ms |
|   All |      99.0th percentile latency |           node-stats |     4.57018 |     ms |
|   All |      99.9th percentile latency |           node-stats |     8.27022 |     ms |
|   All |       100th percentile latency |           node-stats |      11.523 |     ms |
|   All | 50.0th percentile service time |           node-stats |     1.81899 |     ms |
|   All | 90.0th percentile service time |           node-stats |     2.23421 |     ms |
|   All | 99.0th percentile service time |           node-stats |      4.2888 |     ms |
|   All | 99.9th percentile service time |           node-stats |     8.13139 |     ms |
|   All |  100th percentile service time |           node-stats |     11.3827 |     ms |
|   All |                 Min Throughput |              default |     25.1879 |  ops/s |
|   All |              Median Throughput |              default |     25.6962 |  ops/s |
|   All |                 Max Throughput |              default |     25.8015 |  ops/s |
|   All |      50.0th percentile latency |              default |     18853.5 |     ms |
|   All |      90.0th percentile latency |              default |       26448 |     ms |
|   All |      99.0th percentile latency |              default |     27968.4 |     ms |
|   All |      99.9th percentile latency |              default |     28131.4 |     ms |
|   All |       100th percentile latency |              default |     28146.4 |     ms |
|   All | 50.0th percentile service time |              default |     36.9982 |     ms |
|   All | 90.0th percentile service time |              default |     41.4741 |     ms |
|   All | 99.0th percentile service time |              default |      54.008 |     ms |
|   All | 99.9th percentile service time |              default |     68.2196 |     ms |
|   All |  100th percentile service time |              default |      70.096 |     ms |
|   All |                 Min Throughput |                 term |     200.088 |  ops/s |
|   All |              Median Throughput |                 term |     200.153 |  ops/s |
|   All |                 Max Throughput |                 term |     200.238 |  ops/s |
|   All |      50.0th percentile latency |                 term |      1.2162 |     ms |
|   All |      90.0th percentile latency |                 term |     1.39096 |     ms |
|   All |      99.0th percentile latency |                 term |     4.53239 |     ms |
|   All |      99.9th percentile latency |                 term |     13.1557 |     ms |
|   All |       100th percentile latency |                 term |     13.6714 |     ms |
|   All | 50.0th percentile service time |                 term |     1.07637 |     ms |
|   All | 90.0th percentile service time |                 term |     1.24906 |     ms |
|   All | 99.0th percentile service time |                 term |     3.73833 |     ms |
|   All | 99.9th percentile service time |                 term |     13.0194 |     ms |
|   All |  100th percentile service time |                 term |     13.5115 |     ms |
|   All |                 Min Throughput |               phrase |     199.613 |  ops/s |
|   All |              Median Throughput |               phrase |     200.098 |  ops/s |
|   All |                 Max Throughput |               phrase |     200.205 |  ops/s |
|   All |      50.0th percentile latency |               phrase |     1.87111 |     ms |
|   All |      90.0th percentile latency |               phrase |     2.40389 |     ms |
|   All |      99.0th percentile latency |               phrase |     8.56965 |     ms |
|   All |      99.9th percentile latency |               phrase |     11.8522 |     ms |
|   All |       100th percentile latency |               phrase |     14.7146 |     ms |
|   All | 50.0th percentile service time |               phrase |     1.73661 |     ms |
|   All | 90.0th percentile service time |               phrase |     2.24179 |     ms |
|   All | 99.0th percentile service time |               phrase |     8.21365 |     ms |
|   All | 99.9th percentile service time |               phrase |     11.3209 |     ms |
|   All |  100th percentile service time |               phrase |     14.5807 |     ms |
|   All |                 Min Throughput | country_agg_uncached |     2.84581 |  ops/s |
|   All |              Median Throughput | country_agg_uncached |     2.87753 |  ops/s |
|   All |                 Max Throughput | country_agg_uncached |      2.8907 |  ops/s |
|   All |      50.0th percentile latency | country_agg_uncached |      327692 |     ms |
|   All |      90.0th percentile latency | country_agg_uncached |      456527 |     ms |
|   All |      99.0th percentile latency | country_agg_uncached |      485745 |     ms |
|   All |      99.9th percentile latency | country_agg_uncached |      488577 |     ms |
|   All |       100th percentile latency | country_agg_uncached |      488922 |     ms |
|   All | 50.0th percentile service time | country_agg_uncached |     340.471 |     ms |
|   All | 90.0th percentile service time | country_agg_uncached |     368.161 |     ms |
|   All | 99.0th percentile service time | country_agg_uncached |      379.36 |     ms |
|   All | 99.9th percentile service time | country_agg_uncached |     425.312 |     ms |
|   All |  100th percentile service time | country_agg_uncached |     433.079 |     ms |
|   All |                 Min Throughput |   country_agg_cached |     100.048 |  ops/s |
|   All |              Median Throughput |   country_agg_cached |     100.086 |  ops/s |
|   All |                 Max Throughput |   country_agg_cached |     100.166 |  ops/s |
|   All |      50.0th percentile latency |   country_agg_cached |     1.42687 |     ms |
|   All |      90.0th percentile latency |   country_agg_cached |     1.71204 |     ms |
|   All |      99.0th percentile latency |   country_agg_cached |     2.84713 |     ms |
|   All |      99.9th percentile latency |   country_agg_cached |     5.35601 |     ms |
|   All |       100th percentile latency |   country_agg_cached |     8.47057 |     ms |
|   All | 50.0th percentile service time |   country_agg_cached |     1.28855 |     ms |
|   All | 90.0th percentile service time |   country_agg_cached |     1.57424 |     ms |
|   All | 99.0th percentile service time |   country_agg_cached |     2.69842 |     ms |
|   All | 99.9th percentile service time |   country_agg_cached |     5.21058 |     ms |
|   All |  100th percentile service time |   country_agg_cached |     8.32778 |     ms |
|   All |                 Min Throughput |               scroll |     51.5816 |  ops/s |
|   All |              Median Throughput |               scroll |     51.7104 |  ops/s |
|   All |                 Max Throughput |               scroll |     51.7603 |  ops/s |
|   All |      50.0th percentile latency |               scroll |      463747 |     ms |
|   All |      90.0th percentile latency |               scroll |      648365 |     ms |
|   All |      99.0th percentile latency |               scroll |      689922 |     ms |
|   All |      99.9th percentile latency |               scroll |      694051 |     ms |
|   All |       100th percentile latency |               scroll |      694510 |     ms |
|   All | 50.0th percentile service time |               scroll |     481.675 |     ms |
|   All | 90.0th percentile service time |               scroll |      492.45 |     ms |
|   All | 99.0th percentile service time |               scroll |     502.237 |     ms |
|   All | 99.9th percentile service time |               scroll |      595.66 |     ms |
|   All |  100th percentile service time |               scroll |     601.051 |     ms |
|   All |                 Min Throughput |           expression |     1.69576 |  ops/s |
|   All |              Median Throughput |           expression |     1.70162 |  ops/s |
|   All |                 Max Throughput |           expression |     1.70332 |  ops/s |
|   All |      50.0th percentile latency |           expression |      537936 |     ms |
|   All |      90.0th percentile latency |           expression |      752310 |     ms |
|   All |      99.0th percentile latency |           expression |      800320 |     ms |
|   All |      99.9th percentile latency |           expression |      805246 |     ms |
|   All |       100th percentile latency |           expression |      805812 |     ms |
|   All | 50.0th percentile service time |           expression |     584.266 |     ms |
|   All | 90.0th percentile service time |           expression |     623.283 |     ms |
|   All | 99.0th percentile service time |           expression |     636.662 |     ms |
|   All | 99.9th percentile service time |           expression |     644.239 |     ms |
|   All |  100th percentile service time |           expression |      651.45 |     ms |
|   All |                 Min Throughput |      painless_static |    0.432232 |  ops/s |
|   All |              Median Throughput |      painless_static |    0.547411 |  ops/s |
|   All |                 Max Throughput |      painless_static |    0.831786 |  ops/s |
|   All |      50.0th percentile latency |      painless_static | 1.77772e+06 |     ms |
|   All |      90.0th percentile latency |      painless_static | 3.06449e+06 |     ms |
|   All |      99.0th percentile latency |      painless_static |  3.3623e+06 |     ms |
|   All |      99.9th percentile latency |      painless_static | 3.39206e+06 |     ms |
|   All |       100th percentile latency |      painless_static | 3.39541e+06 |     ms |
|   All | 50.0th percentile service time |      painless_static |     3319.08 |     ms |
|   All | 90.0th percentile service time |      painless_static |      3382.5 |     ms |
|   All | 99.0th percentile service time |      painless_static |     3422.98 |     ms |
|   All | 99.9th percentile service time |      painless_static |     3452.29 |     ms |
|   All |  100th percentile service time |      painless_static |     3491.23 |     ms |
|   All |                 Min Throughput |     painless_dynamic |    0.260586 |  ops/s |
|   All |              Median Throughput |     painless_dynamic |    0.261894 |  ops/s |
|   All |                 Max Throughput |     painless_dynamic |    0.262775 |  ops/s |
|   All |      50.0th percentile latency |     painless_dynamic | 3.76988e+06 |     ms |
|   All |      90.0th percentile latency |     painless_dynamic |  5.2721e+06 |     ms |
|   All |      99.0th percentile latency |     painless_dynamic | 5.59786e+06 |     ms |
|   All |      99.9th percentile latency |     painless_dynamic | 5.62981e+06 |     ms |
|   All |       100th percentile latency |     painless_dynamic | 5.63336e+06 |     ms |
|   All | 50.0th percentile service time |     painless_dynamic |     3865.57 |     ms |
|   All | 90.0th percentile service time |     painless_dynamic |      3936.8 |     ms |
|   All | 99.0th percentile service time |     painless_dynamic |      3979.3 |     ms |
|   All | 99.9th percentile service time |     painless_dynamic |     4174.57 |     ms |
|   All |  100th percentile service time |     painless_dynamic |     4198.56 |     ms |
