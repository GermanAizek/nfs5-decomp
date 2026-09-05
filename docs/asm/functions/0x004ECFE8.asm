; Function: sub_004ECFE8
; Address:  0x004ECFE8 - 0x004ED011 (41 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFE8:
  004ECFE8:  10 8b ca 8b 54 24     adc     byte ptr [ebx + 0x24548bca], cl
  004ECFEE:  14 89                 adc     al, 0x89
  004ECFF0:  11 8b 08 83 c1 04     adc     dword ptr [ebx + 0x4c18308], ecx
  004ECFF6:  89 08                 mov     dword ptr [eax], ecx
  004ECFF8:  89 31                 mov     dword ptr [ecx], esi
  004ECFFA:  8b 38                 mov     edi, dword ptr [eax]
  004ECFFC:  83 c7 04              add     edi, 4
  004ECFFF:  85 f6                 test    esi, esi
  004ED001:  89 38                 mov     dword ptr [eax], edi
  004ED003:  8b cf                 mov     ecx, edi
  004ED005:  7e 15                 jle     0x4ed01c
  004ED007:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004ED00B:  8b 3a                 mov     edi, dword ptr [edx]
  004ED00D:  83 c2 04              add     edx, 4