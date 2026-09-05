; Function: FONTTEX_sub_005707a9
; Address:  0x005707A9 - 0x005707F0 (71 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005707a9:
  005707A9:  00 00                 add     byte ptr [eax], al
  005707AB:  b8 81 80 80 80        mov     eax, 0x80808081
  005707B0:  81 e1 ff 00 00 00     and     ecx, 0xff
  005707B6:  f7 e2                 mul     edx
  005707B8:  0f af ce              imul    ecx, esi
  005707BB:  c1 e3 08              shl     ebx, 8
  005707BE:  c1 ea 07              shr     edx, 7
  005707C1:  81 c1 80 00 00 00     add     ecx, 0x80
  005707C7:  b8 81 80 80 80        mov     eax, 0x80808081
  005707CC:  0b da                 or      ebx, edx
  005707CE:  f7 e1                 mul     ecx
  005707D0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005707D4:  c1 e3 08              shl     ebx, 8
  005707D7:  c1 ea 07              shr     edx, 7
  005707DA:  0b da                 or      ebx, edx
  005707DC:  48                    dec     eax
  005707DD:  89 5c 2f fc           mov     dword ptr [edi + ebp - 4], ebx
  005707E1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005707E5:  75 87                 jne     0x57076e
  005707E7:  5e                    pop     esi
  005707E8:  5d                    pop     ebp
  005707E9:  5b                    pop     ebx
  005707EA:  5f                    pop     edi
  005707EB:  c3                    ret     
  005707EC:  90                    nop     
  005707ED:  90                    nop     
  005707EE:  90                    nop     
  005707EF:  90                    nop     