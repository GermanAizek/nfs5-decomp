; Function: TRACK_sub_004B7FB0
; Address:  0x004B7FB0 - 0x004B7FC3 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7FB0:
  004B7FB0:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  004B7FB3:  56                    push    esi
  004B7FB4:  33 d2                 xor     edx, edx
  004B7FB6:  8b 08                 mov     ecx, dword ptr [eax]
  004B7FB8:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B7FBB:  3b ce                 cmp     ecx, esi
  004B7FBD:  5e                    pop     esi
  004B7FBE:  0f 94 c2              sete    dl
  004B7FC1:  8a c2                 mov     al, dl