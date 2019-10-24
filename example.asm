        output  example.bin
        org     $8000
        ld      hl, binario
        ld      de, $4000
        call    dzx7
        di
        halt
        include dzx7mini.asm
binario:incbin  manic.zx7mini
