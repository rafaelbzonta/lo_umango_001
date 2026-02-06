sql

INSERT INTO SCAN_PROCESSADO (
    USUARIO_SCAN,
    ORDEM_SERVICO,
    SETOR,
    EMAIL_CLIENTE,
    VALOR_OCR_ZONA_2
)
VALUES (
    '{{user}}',
    '{{ordem_servico}}',
    '{{setor}}',
    '{{email_cliente}}',
    '{{valor_ocr_zona_2}}'
);
