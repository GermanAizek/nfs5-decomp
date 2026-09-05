; Function: TRACK_sub_004DA882
; Address:  0x004DA882 - 0x004DA8F6 (116 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA882:
  004DA882:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DA886:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DA889:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004DA88D:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004DA890:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DA894:  d9 c1                 fld     st(1)
  004DA896:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004DA899:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DA89D:  de d9                 fcompp  
  004DA89F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004DA8A3:  df e0                 fnstsw  ax
  004DA8A5:  f6 c4 01              test    ah, 1
  004DA8A8:  75 4c                 jne     0x4da8f6
  004DA8AA:  03 f2                 add     esi, edx
  004DA8AC:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004DA8B0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA8B4:  d9 c9                 fxch    st(1)
  004DA8B6:  de d9                 fcompp  
  004DA8B8:  df e0                 fnstsw  ax
  004DA8BA:  f6 c4 41              test    ah, 0x41
  004DA8BD:  74 39                 je      0x4da8f8
  004DA8BF:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004DA8C3:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA8C7:  df e0                 fnstsw  ax
  004DA8C9:  f6 c4 41              test    ah, 0x41
  004DA8CC:  74 2a                 je      0x4da8f8
  004DA8CE:  03 df                 add     ebx, edi
  004DA8D0:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DA8D4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA8D8:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA8DC:  df e0                 fnstsw  ax
  004DA8DE:  f6 c4 01              test    ah, 1
  004DA8E1:  75 15                 jne     0x4da8f8
  004DA8E3:  5f                    pop     edi
  004DA8E4:  5e                    pop     esi
  004DA8E5:  c7 81 f0 00 00 00 02 00 00 00  mov     dword ptr [ecx + 0xf0], 2
  004DA8EF:  5b                    pop     ebx
  004DA8F0:  83 c4 18              add     esp, 0x18
  004DA8F3:  c2 08 00              ret     8