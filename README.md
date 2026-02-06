# lo_umango_001

Projeto demonstrativo de integração entre **PaperCut MF**, **Umango** e **Banco de Dados Firebird**, focado em captura de documentos, leitura de metadados via XML, OCR por zona e dados estruturados.

Este projeto foi desenvolvido para fins **técnicos, educacionais e comerciais**, servindo como base funcional para demonstrações, provas de conceito e estudos de arquitetura ECM.

---

## Sumário

- Visão Geral  
- Arquitetura  
- Tecnologias Utilizadas  
- Instalação  
- Uso  
- Licença  
- Créditos  

---

## Visão Geral

O **lo_umango_001** demonstra um fluxo completo de digitalização corporativa, integrando:

- Digitalização em MFP
- Geração de metadados pelo PaperCut MF
- Processamento e OCR por zona no Umango
- Persistência dos dados em banco Firebird via ODBC

O projeto pode ser utilizado como base para:

- Provas de Conceito (PoC)  
- Demonstrações técnicas  
- Treinamentos  
- Apresentações comerciais  
- Estudos de arquitetura ECM  

---

## Arquitetura

<img width="1024" height="1536" alt="ChatGPT Image 6_02_2026, 10_43_49" src="https://github.com/user-attachments/assets/1f8db197-7c9f-4bcd-896b-924b95a27b45" />

A arquitetura é modular e permite fácil adaptação para outros bancos de dados ou motores de OCR.

---

## Tecnologias Utilizadas

- **PaperCut MF – Integrated Scanning**  
  Responsável pela captura dos documentos e geração de arquivos PDF e XML com metadados do scan.

- **Umango**  
  - Monitoramento de pasta  
  - Leitura de XML externo  
  - OCR por zona  
  - Indexação de campos  
  - Exportação de dados via ODBC  

- **Banco de Dados Firebird**  
  Utilizado para persistência dos dados estruturados extraídos no processo.

- **ODBC Firebird**  
  Conexão local utilizada pelo Umango para gravação dos dados no banco.

---

## Instalação

### Pré-requisitos

- PaperCut MF configurado com Integrated Scanning
- Umango instalado e licenciado
- Firebird instalado e operacional
- Driver ODBC do Firebird configurado no sistema operacional

### Passos gerais

1. Criar o banco de dados Firebird e executar o script SQL disponível na pasta.
2. Configurar a conexão ODBC do Firebird.
3. Configurar o Umango para:
   - Monitorar a pasta de saída do PaperCut
   - Ler os campos do XML
   - (Opcional) Aplicar OCR por zona
   - Exportar os dados via ODBC
4. Configurar o fluxo de digitalização no PaperCut MF.

---

## Uso

1. O usuário realiza o scan no equipamento MFP.
2. O PaperCut MF gera o PDF e o XML com os metadados.
3. O Umango processa os arquivos da pasta monitorada.
4. Os dados são indexados e gravados no banco Firebird.
5. As informações ficam disponíveis para consulta e integrações futuras.

---

## Licença

Este é um **projeto demonstrativo**.

O uso está liberado para fins educacionais e técnicos.  
Para uso comercial, é necessário respeitar as licenças dos softwares envolvidos:

- PaperCut MF  
- Umango  
- Firebird  

---

## Créditos

Agradecimento especial a **Renato Zaha**, pelo apoio e pela troca constante de conhecimento.


