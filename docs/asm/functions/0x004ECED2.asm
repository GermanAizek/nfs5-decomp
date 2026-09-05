; Function: sub_004ECED2
; Address:  0x004ECED2 - 0x004ECEE0 (14 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECED2:
  004ECED2:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ECED8:  4e                    dec     esi
  004ECED9:  89 08                 mov     dword ptr [eax], ecx
  004ECEDB:  75 ef                 jne     0x4ececc
  004ECEDD:  5f                    pop     edi
  004ECEDE:  5e                    pop     esi
  004ECEDF:  c3                    ret     