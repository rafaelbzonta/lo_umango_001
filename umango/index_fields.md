Nome:

user
prioridade
setor
ordem_servico
email_cliente
valor_ocr

Valor:

{{XML([/scan/user/name])}}
{{XML([/scan/fields/field[@id='prioridade']/value])}}
{{XML([/scan/fields/field[@id='setor']/value])}}
{{XML([/scan/fields/field[@id='ordem_servico']/value])}}
{{XML([/scan/fields/field[@id='dados']/value/column[@index='3']])}}
{{valor_ocr_zona}}
