     {{/*
     Expand the name of the chart.
     */}}
     {{- define "myapp.name" -}}
     {{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
     {{- end }}

     {{/*
     Common labels
     */}}
     {{- define "myapp.labels" -}}
     app.kubernetes.io/name: {{ include "myapp.name" . }}
     app.kubernetes.io/instance: {{ .Release.Name }}
     {{- end }}
     ```
