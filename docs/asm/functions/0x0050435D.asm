; Function: sub_0050435D
; Address:  0x0050435D - 0x005043D0 (115 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050435D:
  0050435D:  49                    dec     ecx
  0050435E:  8d 14 d2              lea     edx, [edx + edx*8]
  00504361:  d1 e2                 shl     edx, 1
  00504363:  2b d1                 sub     edx, ecx
  00504365:  c1 e2 06              shl     edx, 6
  00504368:  03 d3                 add     edx, ebx
  0050436A:  8d 8c 3a a0 03 00 00  lea     ecx, [edx + edi + 0x3a0]
  00504371:  eb 04                 jmp     0x504377
  00504373:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00504377:  33 d2                 xor     edx, edx
  00504379:  38 51 30              cmp     byte ptr [ecx + 0x30], dl
  0050437C:  75 18                 jne     0x504396
  0050437E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00504382:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00504386:  3b cd                 cmp     ecx, ebp
  00504388:  75 08                 jne     0x504392
  0050438A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050438E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00504392:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  00504396:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050439A:  81 c3 a4 00 00 00     add     ebx, 0xa4
  005043A0:  41                    inc     ecx
  005043A1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005043A5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005043A9:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005043AF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005043B3:  e9 4b ff ff ff        jmp     0x504303
  005043B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005043BC:  5f                    pop     edi
  005043BD:  5e                    pop     esi
  005043BE:  5d                    pop     ebp
  005043BF:  5b                    pop     ebx
  005043C0:  83 c4 10              add     esp, 0x10
  005043C3:  c3                    ret     
  005043C4:  90                    nop     
  005043C5:  90                    nop     
  005043C6:  90                    nop     
  005043C7:  90                    nop     
  005043C8:  90                    nop     
  005043C9:  90                    nop     
  005043CA:  90                    nop     
  005043CB:  90                    nop     
  005043CC:  90                    nop     
  005043CD:  90                    nop     
  005043CE:  90                    nop     
  005043CF:  90                    nop     