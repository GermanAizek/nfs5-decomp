; Function: sub_004ECF98
; Address:  0x004ECF98 - 0x004ECFC2 (42 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF98:
  004ECF98:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECF9E:  14 89                 adc     al, 0x89
  004ECFA0:  11 8b 08 83 c1 04     adc     dword ptr [ebx + 0x4c18308], ecx
  004ECFA6:  89 08                 mov     dword ptr [eax], ecx
  004ECFA8:  89 31                 mov     dword ptr [ecx], esi
  004ECFAA:  8b 38                 mov     edi, dword ptr [eax]
  004ECFAC:  83 c7 04              add     edi, 4
  004ECFAF:  85 f6                 test    esi, esi
  004ECFB1:  89 38                 mov     dword ptr [eax], edi
  004ECFB3:  8b cf                 mov     ecx, edi
  004ECFB5:  7e 16                 jle     0x4ecfcd
  004ECFB7:  8d 54 24 18           lea     edx, [esp + 0x18]
  004ECFBB:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004ECFBE:  83 c2 04              add     edx, 4