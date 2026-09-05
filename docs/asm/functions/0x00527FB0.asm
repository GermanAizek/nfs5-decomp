; Function: GARAGE_sub_00527FB0
; Address:  0x00527FB0 - 0x00527FF0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527FB0:
  00527FB0:  56                    push    esi
  00527FB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00527FB5:  57                    push    edi
  00527FB6:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00527FBA:  3b f7                 cmp     esi, edi
  00527FBC:  73 23                 jae     0x527fe1
  00527FBE:  a1 d4 2e 5e 00        mov     eax, dword ptr [0x5e2ed4]
  00527FC3:  68 b4 9d 5c 00        push    0x5c9db4
  00527FC8:  8b 00                 mov     eax, dword ptr [eax]
  00527FCA:  50                    push    eax
  00527FCB:  68 00 02 00 00        push    0x200
  00527FD0:  e8 db 51 07 00        call    0x59d1b0
  00527FD5:  89 06                 mov     dword ptr [esi], eax
  00527FD7:  83 c6 04              add     esi, 4
  00527FDA:  83 c4 0c              add     esp, 0xc
  00527FDD:  3b f7                 cmp     esi, edi
  00527FDF:  72 dd                 jb      0x527fbe
  00527FE1:  5f                    pop     edi
  00527FE2:  5e                    pop     esi
  00527FE3:  c2 08 00              ret     8
  00527FE6:  90                    nop     
  00527FE7:  90                    nop     
  00527FE8:  90                    nop     
  00527FE9:  90                    nop     
  00527FEA:  90                    nop     
  00527FEB:  90                    nop     
  00527FEC:  90                    nop     
  00527FED:  90                    nop     
  00527FEE:  90                    nop     
  00527FEF:  90                    nop     