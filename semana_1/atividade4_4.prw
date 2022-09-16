#include "protheus.ch"

/*
+===========================================+
| Programa: Tipos de Variaveis              |
| Autor : Felipe Fraga de Assis             |
| Data : 16 de setembro de 2022             |
+===========================================+
*/

// A variavel do tipo public quando ela e declarada
// o codigo a enxerga, mas os arquivos que estiverem la
// tambem, consigirao a enxergar tambem

User Function Pai()
    PUBLIC nVar := 0
    nVar += 10
    conOut("Pai")
    conOut(nVar)
    Filho()

    nVar := 0
Return

Static Function Filho()
    nVar += 10
    conOut("Filho")
    conOut(nVar)
    Neto()
Return

Static Function Neto()
    nVar += 10
    conOut("Neto")
    conOut(nVar)
Return
