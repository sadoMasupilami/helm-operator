{{/*
Selector labels
*/}}
{{- define "nginx.selectorLabels" -}}
app.kubernetes.io/name: nginx
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
