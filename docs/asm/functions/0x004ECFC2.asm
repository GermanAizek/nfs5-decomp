; Function: sub_004ECFC2
; Address:  0x004ECFC2 - 0x004ECFD0 (14 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFC2:
  004ECFC2:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ECFC8:  4e                    dec     esi
  004ECFC9:  89 08                 mov     dword ptr [eax], ecx
  004ECFCB:  75 ee                 jne     0x4ecfbb
  004ECFCD:  5f                    pop     edi
  004ECFCE:  5e                    pop     esi
  004ECFCF:  c3                    ret     