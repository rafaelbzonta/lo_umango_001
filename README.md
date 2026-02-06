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

Este é um projeto demonstrativo, desenvolvido para fins técnicos, educacionais e comerciais, com o objetivo de apresentar uma arquitetura funcional de integração entre captura de documentos,  OCR e persistência de dados estruturados.

O projeto pode ser utilizado como base para:
Provas de conceito (PoC);
Demonstrações técnicas;
Treinamentos;
Apresentações comerciais;
Estudos de arquitetura ECM;

Agradecimento:
Agradecimento especial a Renato Zaha, pelo apoio, troca de conhecimento de sempre.
