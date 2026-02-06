sql

INSERT INTO SCAN_PROCESSADO (
    USUARIO_SCAN,
    ORDEM_SERVICO,
    SETOR,
    EMAIL_CLIENTE,
    VALOR_OCR_ZONA
)
VALUES (
    '{{user}}',
    '{{ordem_servico}}',
    '{{setor}}',
    '{{email_cliente}}',
    '{{valor_ocr}}'
);
