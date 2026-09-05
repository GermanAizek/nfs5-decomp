; Function: SHPCLUT_sub_005380A0
; Address:  0x005380A0 - 0x005380D0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005380A0:
  005380A0:  83 ec 40              sub     esp, 0x40
  005380A3:  8d 44 24 00           lea     eax, [esp]
  005380A7:  56                    push    esi
  005380A8:  57                    push    edi
  005380A9:  8b f9                 mov     edi, ecx
  005380AB:  50                    push    eax
  005380AC:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  005380B0:  51                    push    ecx
  005380B1:  57                    push    edi
  005380B2:  e8 c9 fd ff ff        call    0x537e80
  005380B7:  b9 10 00 00 00        mov     ecx, 0x10
  005380BC:  8d 74 24 14           lea     esi, [esp + 0x14]
  005380C0:  83 c4 0c              add     esp, 0xc
  005380C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005380C5:  5f                    pop     edi
  005380C6:  5e                    pop     esi
  005380C7:  83 c4 40              add     esp, 0x40
  005380CA:  c2 04 00              ret     4
  005380CD:  90                    nop     
  005380CE:  90                    nop     
  005380CF:  90                    nop     