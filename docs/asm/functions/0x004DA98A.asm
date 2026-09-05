; Function: TRACK_sub_004DA98A
; Address:  0x004DA98A - 0x004DA9FE (116 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA98A:
  004DA98A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DA98E:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DA991:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004DA995:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004DA998:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DA99C:  d9 c1                 fld     st(1)
  004DA99E:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004DA9A1:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DA9A5:  de d9                 fcompp  
  004DA9A7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004DA9AB:  df e0                 fnstsw  ax
  004DA9AD:  f6 c4 01              test    ah, 1
  004DA9B0:  75 4c                 jne     0x4da9fe
  004DA9B2:  03 f2                 add     esi, edx
  004DA9B4:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004DA9B8:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004DA9BC:  d9 c9                 fxch    st(1)
  004DA9BE:  de d9                 fcompp  
  004DA9C0:  df e0                 fnstsw  ax
  004DA9C2:  f6 c4 41              test    ah, 0x41
  004DA9C5:  74 39                 je      0x4daa00
  004DA9C7:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004DA9CB:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  004DA9CF:  df e0                 fnstsw  ax
  004DA9D1:  f6 c4 41              test    ah, 0x41
  004DA9D4:  74 2a                 je      0x4daa00
  004DA9D6:  03 df                 add     ebx, edi
  004DA9D8:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004DA9DC:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004DA9E0:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  004DA9E4:  df e0                 fnstsw  ax
  004DA9E6:  f6 c4 01              test    ah, 1
  004DA9E9:  75 15                 jne     0x4daa00
  004DA9EB:  5f                    pop     edi
  004DA9EC:  5e                    pop     esi
  004DA9ED:  c7 81 f0 00 00 00 04 00 00 00  mov     dword ptr [ecx + 0xf0], 4
  004DA9F7:  5b                    pop     ebx
  004DA9F8:  83 c4 18              add     esp, 0x18
  004DA9FB:  c2 08 00              ret     8