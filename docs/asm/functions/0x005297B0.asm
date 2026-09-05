; Function: GARAGE_sub_005297B0
; Address:  0x005297B0 - 0x005297D0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005297B0:
  005297B0:  56                    push    esi
  005297B1:  8b f1                 mov     esi, ecx
  005297B3:  e8 18 00 00 00        call    0x5297d0
  005297B8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005297BD:  74 09                 je      0x5297c8
  005297BF:  56                    push    esi
  005297C0:  e8 2b 3d 07 00        call    0x59d4f0
  005297C5:  83 c4 04              add     esp, 4
  005297C8:  8b c6                 mov     eax, esi
  005297CA:  5e                    pop     esi
  005297CB:  c2 04 00              ret     4
  005297CE:  90                    nop     
  005297CF:  90                    nop     