{{- define "test.labels" -}}
app: {{ .Values.app.app }}
env: {{ .Values.app.env }}
{{- end -}}