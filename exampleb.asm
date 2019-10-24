        output  exampleb.bin
        org     $8000
        ld      hl, binario-1
        ld      de, $5aff
        call    dzx7
        di
        halt
        DEFINE  back
        include dzx7mini.asm
        incbin  manic.zx7minib
binario: