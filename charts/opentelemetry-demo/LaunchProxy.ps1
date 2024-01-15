  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/opentel-prometheus-server 9090:9090"
  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/opentel-frontendproxy 8080:8080"
  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/opentel-otelcol 4317:4317"
  Start-Process -FilePath "kubectl" -ArgumentList "port-forward svc/opentel-lookouttower 23:22"

