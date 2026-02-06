Arquitetura:

[MFP]
  ↓
PaperCut MF
  ↓ (XML + PDF...)
Pasta Monitorada
  ↓
Umango
  ├─ Leitura de XML (PaperCut)
  ├─ OCR por Zona (Opcional)
  ├─ Indexação
  ↓
Banco de Dados (Firebird )
_____________________________________________________

Tecnologias Utilizadas:
-PaperCut MF
   Integrated Scanning
   Geração de XML de metadados
-Umango
  OCR por Zona
  Index Fields
  Database Export (ODBC)
-Banco de Dados
  Firebird
-ODBC
  Conexão local para persistência dos dados
  _____________________________________________________

