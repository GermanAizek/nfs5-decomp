; Function: TAPIPKT_sub_0055DFB0
; Address:  0x0055DFB0 - 0x0055DFE0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DFB0:
  0055DFB0:  56                    push    esi
  0055DFB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055DFB5:  57                    push    edi
  0055DFB6:  56                    push    esi
  0055DFB7:  bf 01 00 00 00        mov     edi, 1
  0055DFBC:  e8 1f 00 00 00        call    0x55dfe0
  0055DFC1:  83 c4 04              add     esp, 4
  0055DFC4:  85 c0                 test    eax, eax
  0055DFC6:  74 0e                 je      0x55dfd6
  0055DFC8:  8b 00                 mov     eax, dword ptr [eax]
  0055DFCA:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0055DFCD:  3b c1                 cmp     eax, ecx
  0055DFCF:  75 05                 jne     0x55dfd6
  0055DFD1:  5f                    pop     edi
  0055DFD2:  33 c0                 xor     eax, eax
  0055DFD4:  5e                    pop     esi
  0055DFD5:  c3                    ret     
  0055DFD6:  8b c7                 mov     eax, edi
  0055DFD8:  5f                    pop     edi
  0055DFD9:  5e                    pop     esi
  0055DFDA:  c3                    ret     
  0055DFDB:  90                    nop     
  0055DFDC:  90                    nop     
  0055DFDD:  90                    nop     
  0055DFDE:  90                    nop     
  0055DFDF:  90                    nop     