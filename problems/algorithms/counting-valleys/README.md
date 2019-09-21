# Counting Valleys

**Description**

Gary está precisando obter um controle preciso sobre a ocorrência de vales sobre um relevo. Para auxiliar essa detecção foi criado um sistema que conseguia detectar as subidas (uphill - U) e descidas (downhill - D) no caminhada de um percurso (Fonte: Hackerrank - Counting Valleys).

Já no movimento DUDU foi detectado 2 vales:

Contudo, um vale só pode ser contabilizado quando a descida passa do nível zero e em seguida volta ao nível zero, por exemplo no percurso UDDDUDUU existe apenas 1 vale:

D = Down (Descida)
U = Up (Subida)
Para analisar mais exemplos veja a _Tabela 1.1_.

_Tabela 1.1:_

| Entrada           | Saída                   |
| ----------------  | ----------------------- |
| DU                | 1   |
| DUDU              | 2   |
| UUUDU             | 0  |
| UDDDUDUU          | 1  |
| DDUUDDUDUUUD      | 2  |
