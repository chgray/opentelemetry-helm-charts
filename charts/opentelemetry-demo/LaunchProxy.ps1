  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/blah-prometheus-server 9090:9090"
  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/blah-frontendproxy 8080:8080"
  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/blah-otelcol 4317:4317"