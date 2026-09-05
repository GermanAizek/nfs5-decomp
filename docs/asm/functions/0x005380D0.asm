; Function: SHPCLUT_sub_005380D0
; Address:  0x005380D0 - 0x00538100 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005380D0:
  005380D0:  83 ec 40              sub     esp, 0x40
  005380D3:  8d 44 24 00           lea     eax, [esp]
  005380D7:  56                    push    esi
  005380D8:  57                    push    edi
  005380D9:  8b f9                 mov     edi, ecx
  005380DB:  50                    push    eax
  005380DC:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  005380E0:  57                    push    edi
  005380E1:  51                    push    ecx
  005380E2:  e8 99 fd ff ff        call    0x537e80
  005380E7:  b9 10 00 00 00        mov     ecx, 0x10
  005380EC:  8d 74 24 14           lea     esi, [esp + 0x14]
  005380F0:  83 c4 0c              add     esp, 0xc
  005380F3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005380F5:  5f                    pop     edi
  005380F6:  5e                    pop     esi
  005380F7:  83 c4 40              add     esp, 0x40
  005380FA:  c2 04 00              ret     4
  005380FD:  90                    nop     
  005380FE:  90                    nop     
  005380FF:  90                    nop     