; Function: TRACK_sub_004DA906
; Address:  0x004DA906 - 0x004DA97A (116 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA906:
  004DA906:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DA90A:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DA90D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004DA911:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004DA914:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DA918:  d9 c1                 fld     st(1)
  004DA91A:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004DA91D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DA921:  de d9                 fcompp  
  004DA923:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004DA927:  df e0                 fnstsw  ax
  004DA929:  f6 c4 01              test    ah, 1
  004DA92C:  75 4c                 jne     0x4da97a
  004DA92E:  03 f2                 add     esi, edx
  004DA930:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004DA934:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA938:  d9 c9                 fxch    st(1)
  004DA93A:  de d9                 fcompp  
  004DA93C:  df e0                 fnstsw  ax
  004DA93E:  f6 c4 41              test    ah, 0x41
  004DA941:  74 39                 je      0x4da97c
  004DA943:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004DA947:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA94B:  df e0                 fnstsw  ax
  004DA94D:  f6 c4 41              test    ah, 0x41
  004DA950:  74 2a                 je      0x4da97c
  004DA952:  03 df                 add     ebx, edi
  004DA954:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DA958:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA95C:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA960:  df e0                 fnstsw  ax
  004DA962:  f6 c4 01              test    ah, 1
  004DA965:  75 15                 jne     0x4da97c
  004DA967:  5f                    pop     edi
  004DA968:  5e                    pop     esi
  004DA969:  c7 81 f0 00 00 00 03 00 00 00  mov     dword ptr [ecx + 0xf0], 3
  004DA973:  5b                    pop     ebx
  004DA974:  83 c4 18              add     esp, 0x18
  004DA977:  c2 08 00              ret     8