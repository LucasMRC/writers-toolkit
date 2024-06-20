// The structure of the word object is documented in https://grafana.com/docs/writers-toolkit/review/lint-prose/dictionary/#word-metadata.
local newWord(word, affixes, po) = {
  abbreviation: false,
  affixes: affixes,
  Amazon: false,
  description: null,
  established_abbreviation: false,
  po: po,
  product: false,
  word: word,
};

{
  words: [
    newWord('ACL', 'S', 'noun') { abbreviation: true },
    newWord('Aerospike', '', 'noun'),
    newWord('Agent', '', 'noun') { product: true },
    newWord('Alertmanager', 'MS', 'noun'),
    newWord('allowlist', 'DGS', 'verb'),
    newWord('allowlist', 'S', 'noun'),
    newWord('Alloy', '', 'noun') { product: true },
    newWord('Ansible', '', 'adjective'),
    newWord('Ansible', '', 'noun'),
    newWord('Apdex', '', 'noun'),
    newWord('API', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('APT', '', 'noun') { abbreviation: true, description: 'https://en.wikipedia.org/wiki/APT_(software)', established_abbreviation: true },
    newWord('autoscale', 'DGRS', 'verb'),
    newWord('AWS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('backport', 'DGS', 'verb'),
    newWord('Beyla', '', 'noun') { product: true },
    newWord('blackbox', '', 'noun'),
    newWord('blockquote', 'S', 'noun'),
    newWord('boolean', '', 'noun'),
    newWord('BPF', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Brotli', '', 'noun') { description: 'Brotli is a lossless data compression algorithm developed by Google' },
    newWord('burndown', '', 'adjective'),
    newWord('bundler', 'S', 'noun'),
    newWord('cAdvisor', 'M', 'noun'),
    newWord('callee', 'S', 'noun') { description: 'A function that is called by another function' },
    newWord('CDN', '', 'noun') { abbreviation: true, description: 'Content Delivery Network' },
    newWord('CLA', '', 'noun') { abbreviation: true, description: 'Contributor License Agreement' },
    newWord('CLI', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('CloudWatch', '', 'noun') { Amazon: true, product: true },
    newWord('codespace', 'S', 'noun') { description: "A codespace is a development environment that's hosted in the cloud. https://docs.github.com/en/codespaces/overview" },
    newWord('Codespaces', '', 'noun') { description: 'GitHub Codespaces https://docs.github.com/en/codespaces/overview', product: true },
    newWord('composable', '', 'adjective'),
    newWord('configure', 'mpDS', 'verb'),
    newWord('contentful', '', 'adjective') { description: 'Having content. Used in Web Vital metrics, such as Largest Contentful Paint: https://web.dev/articles/lcp' },
    newWord('CORS', '', 'noun') { abbreviation: true, established_abbreviation: true, description: 'Cross-origin resource sharing. Allows a web page to access restricted resources from a server on a domain different than the domain that served the web page.' },
    newWord('Couchbase', 'M', 'noun'),
    newWord('Data Firehose', '', 'noun') { Amazon: true, product: true },
    newWord('CPU', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('CRD', 'S', 'noun'),
    newWord('CSS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('CSV', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('CVE', 'S', 'noun'),
    newWord('Databricks', '', 'noun'),
    newWord('Datadog', '', 'adjective'),
    newWord('Datadog', 'M', 'noun'),
    newWord('deliverable', 'S', 'noun'),
    newWord('disaggregate', 'DS', 'verb'),
    newWord('distroless', '', 'adjective'),
    newWord('DOM', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord("don'ts", '', 'noun'),
    newWord('downsample', 'DG', 'verb'),
    newWord('duplicate', 'dDSN', 'noun'),
    newWord('Dynatrace', 'M', 'noun'),
    newWord('eBPF', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('enablement', '', 'noun'),
    newWord('enqueue', 'DS', 'verb'),
    newWord('ESLint', 'M', 'noun'),
    newWord('etcd', '', 'noun'),
    newWord('FAQ', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Fargate', 'M', 'noun'),
    newWord('Firehose', 'M', 'noun'),
    newWord('glob', 'G', 'noun') { description: 'In computer programming, glob patterns specify sets of filenames with wildcard characters.' },
    newWord('globbing', '', 'verb') { description: 'In computer programming, glob patterns specify sets of filenames with wildcard characters.' },
    newWord('GNU', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Goldmark', 'M', 'noun'),
    newWord('goroutine', 'S', 'noun'),
    newWord('GPU', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Grafana', '', 'adjective'),
    newWord('Grafana', '', 'noun') { product: true },
    newWord('Gravatar', '', 'adjective'),
    newWord('Gravatar', 'M', 'noun'),
    newWord('Graylog', 'M', 'noun'),
    newWord('GUI', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Gzip', '', 'noun'),
    newWord('heatmap', 'S', 'noun'),
    newWord('hostname', 'S', 'noun'),
    newWord('HPA', 'S', 'noun'),
    newWord('HTML', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('HTTP', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('HTTPS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('IDE', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('inclusivity', '', 'noun'),
    newWord('ingester', 'MS', 'noun'),
    newWord('Istio', '', 'noun'),
    newWord('Jaeger', '', 'adjective'),
    newWord('Jaeger', 'M', 'noun'),
    newWord('JAR', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Jira', 'M', 'noun'),
    newWord('JMeter', 'M', 'noun'),
    newWord('JPG', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('JSON', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Jsonnet', 'M', 'noun'),
    newWord('JSX', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('JUnit', 'M', 'noun'),
    newWord('KEDA', 'M', 'noun'),
    newWord('keepalive', '', 'noun') { description: 'A message sent by one device to another to check that the link between the two is operating (https://en.wikipedia.org/wiki/Keepalive).' },
    newWord('Kerberos', '', 'noun') { description: 'A computer network authentication protocol (https://en.wikipedia.org/wiki/Kerberos_(protocol)).' },
    newWord('Kibana', 'M', 'noun'),
    newWord('Killercoda', '', 'noun') { product: true },
    newWord('Kinesis', 'M', 'noun'),
    newWord('KPI', 'S', 'noun'),
    newWord('Kprobe', 'S', 'noun'),
    newWord('kubelet', '', 'noun'),
    newWord('LESS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Linode', 'M', 'noun'),
    newWord('Loki', '', 'noun') { product: true },
    newWord('lookup', 'S', 'noun'),
    newWord('marshal', 'u', 'verb'),
    newWord('matcher', 'S', 'noun'),
    newWord('memberlist', '', 'noun'),
    newWord('Mimir', 'M', 'noun') { product: true },
    newWord('misconfiguration', 'S', 'noun'),
    newWord('mixin', 'S', 'noun'),
    newWord('Moodle', 'M', 'noun'),
    newWord('namespace', 'S', 'noun'),
    newWord('nginx', '', 'noun'),
    newWord('OAuth', '', 'noun'),
    newWord('Okta', 'M', 'noun'),
    newWord('OnCall', 'M', 'noun'),
    newWord('OpenTelemetry', '', 'adjective'),
    newWord('OpenTelemetry', 'M', 'noun'),
    newWord('OSS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('OTel', '', 'adjective'),
    newWord('OTel', 'M', 'noun'),
    newWord('OTLP', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('overbill', 'DG', 'verb'),
    newWord('overutilization', 'S', 'noun'),
    newWord('Parca', 'M', 'noun'),
    newWord('PDF', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('performant', '', 'adjective'),
    newWord('Phlare', 'M', 'noun') { product: true },
    newWord('PHP', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('PNG', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Podman', 'M', 'noun'),
    newWord('profile', 'DGRS', 'verb'),
    newWord('Promtail', 'M', 'noun'),
    newWord('provision', 'dD', 'verb'),
    newWord('proxy', 'DG', 'verb'),
    newWord('Puppetfile', 'S', 'noun'),
    newWord('PVC', 'S', 'noun'),
    newWord('Pyroscope', '', 'noun') { product: true },
    newWord('quantile', 'S', 'noun'),
    newWord('querier', 'MS', 'noun'),
    newWord('query', '', 'noun'),
    newWord('query', 'DGS', 'verb'),
    newWord('queryable', '', 'adjective'),
    newWord('RAM', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('RDS', '', 'noun') { abbreviation: true, description: 'Amazon Relational Database Service', product: true },
    newWord('Relational Database Service', '', 'noun') { Amazon: true, description: 'Amazon Relational Database Service', product: true },
    newWord('reachability', '', 'noun') { description: 'A product metric in Synthetic Monitoring' },
    newWord('React', 'M', 'noun'),
    newWord('redirection', 'S', 'noun'),
    newWord('register', 'dG', 'verb'),
    newWord('register', 'uD', 'adjective'),
    newWord('retry', 'DGS', 'verb'),
    newWord('retryable', '', 'adjective'),
    newWord('REPL', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('rollout', 'S', 'noun'),
    newWord('Rollup', '', 'noun') { description: 'The JavaScript module bundler (https://rollupjs.org/)', product: true },
    newWord('RPM', '', 'noun') { abbreviation: true, description: 'https://en.wikipedia.org/wiki/RPM_Package_Manager', established_abbreviation: true },
    newWord('RSA', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('runbook', 'S', 'noun'),
    newWord('sandbox', 'DG', 'verb'),
    newWord('scheduler', 'MS', 'noun') { description: 'A Kubernetes component that schedules workloads' },
    newWord('SCM', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SCSS', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SDK', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SEO', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('serverless', '', 'adjective'),
    newWord('shard', 'DG', 'verb'),
    newWord('shortcode', 'S', 'noun'),
    newWord('showback', 'S', 'noun'),
    newWord('siloed', '', 'adjective'),
    newWord('SLA', 'S', 'noun') { abbreviation: true },
    newWord('SLI', 'S', 'noun') { abbreviation: true },
    newWord('SLO', 'S', 'noun') { abbreviation: true },
    newWord('spanset', 'S', 'noun'),
    newWord('Splunk', '', 'adjective'),
    newWord('Splunk', 'M', 'noun'),
    newWord('SQL', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SRE', 'S', 'noun') { abbreviation: true },
    newWord('SSD', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SSH', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SSL', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('SSO', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('submenu', 'S', 'noun'),
    newWord('subnet', 'S', 'noun'),
    newWord('subquery', 'S', 'noun'),
    newWord('subtask', 'S', 'noun'),
    newWord('SUT', '', 'noun') { abbreviation: true, description: 'System Under Test' },
    newWord('SVG', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('systemd', '', 'noun'),
    newWord('TCP', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Tempo', '', 'noun') { product: true },
    newWord('Thanos', 'M', 'noun'),
    newWord('TLS', '', 'noun') { abbreviation: true, established_abbreviation: true, description: 'Transport Layer Security. A cryptographic protocol designed to provide secure communications over network.' },
    newWord('toolset', 'S', 'noun'),
    newWord('tooltip', 'S', 'noun'),
    newWord('traceroute', 'S', 'noun'),
    newWord('tracepoint', 'S', 'noun'),
    newWord('triage', 'D', 'verb'),
    newWord('TSDB', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('TTL', 'S', 'noun'),
    newWord('UI', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('UX', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('uprobe', 'S', 'noun'),
    newWord('URI', 'S', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('URL', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('USB', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('UTC', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('UTF', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Velero', '', 'noun') { description: 'Velero is an open source tool to safely backup and restore, perform disaster recovery, and migrate Kubernetes cluster resources and persistent volumes.', product: true },
    newWord('Vite', '', 'noun') { description: 'Next Generation Frontend Tooling (https://vitejs.dev/)', product: true },
    newWord('viewport', 'S', 'noun') { description: 'A viewport is a polygon viewing region in computer graphics (https://en.wikipedia.org/wiki/Viewport)' },
    newWord('VU', 'S', 'noun') { abbreviation: true },
    newWord('VUH', 'S', 'noun') { abbreviation: true },
    newWord('WAL', 'S', 'noun') { abbreviation: true },
    newWord('walkthrough', 'S', 'noun'),
    newWord('Webpack', '', 'noun'),
    newWord('webserver', 'S', 'noun'),
    newWord('windows_exporter', 'S', 'noun') { description: 'The Prometheus exporter for Windows machines (https://github.com/prometheus-community/windows_exporter)', product: true },
    newWord('worktree', '', 'noun'),
    newWord('XML', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('XSS', '', 'noun') { abbreviation: true },
    newWord('YAML', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('ZIP', '', 'noun') { abbreviation: true, established_abbreviation: true },
    newWord('Zipkin', '', 'adjective'),
    newWord('Zipkin', 'M', 'noun'),
    newWord('zlib', '', 'noun') { description: 'zlib is a general-purpose lossless data-compression library.' },
  ],
}
