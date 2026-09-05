; Function: sub_0040C8D0
; Address:  0x0040C8D0 - 0x0040C9F0 (288 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C8D0:
  0040C8D0:  88 86 9c 0d 00 00     mov     byte ptr [esi + 0xd9c], al
  0040C8D6:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040C8DC:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  0040C8E2:  df e0                 fnstsw  ax
  0040C8E4:  f6 c4 01              test    ah, 1
  0040C8E7:  74 23                 je      0x40c90c
  0040C8E9:  a1 a0 49 60 00        mov     eax, dword ptr [0x6049a0]
  0040C8EE:  85 c0                 test    eax, eax
  0040C8F0:  74 1a                 je      0x40c90c
  0040C8F2:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0040C8F9:  74 09                 je      0x40c904
  0040C8FB:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  0040C902:  7d 08                 jge     0x40c90c
  0040C904:  ff 86 a4 0e 00 00     inc     dword ptr [esi + 0xea4]
  0040C90A:  eb 0a                 jmp     0x40c916
  0040C90C:  c7 86 a4 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xea4], 0
  0040C916:  8a 86 8b 0d 00 00     mov     al, byte ptr [esi + 0xd8b]
  0040C91C:  b3 05                 mov     bl, 5
  0040C91E:  3a c3                 cmp     al, bl
  0040C920:  75 07                 jne     0x40c929
  0040C922:  c6 86 8b 0d 00 00 00  mov     byte ptr [esi + 0xd8b], 0
  0040C929:  8b 86 b0 0d 00 00     mov     eax, dword ptr [esi + 0xdb0]
  0040C92F:  85 c0                 test    eax, eax
  0040C931:  0f 84 a1 00 00 00     je      0x40c9d8
  0040C937:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C93C:  85 c0                 test    eax, eax
  0040C93E:  75 3f                 jne     0x40c97f
  0040C940:  8d 8e d0 03 00 00     lea     ecx, [esi + 0x3d0]
  0040C946:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0040C94C:  51                    push    ecx
  0040C94D:  52                    push    edx
  0040C94E:  e8 7d 45 12 00        call    0x530ed0
  0040C953:  d8 1d 8c 06 5b 00     fcomp   dword ptr [0x5b068c]
  0040C959:  83 c4 08              add     esp, 8
  0040C95C:  df e0                 fnstsw  ax
  0040C95E:  f6 c4 01              test    ah, 1
  0040C961:  74 13                 je      0x40c976
  0040C963:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C969:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040C96F:  df e0                 fnstsw  ax
  0040C971:  f6 c4 01              test    ah, 1
  0040C974:  75 6b                 jne     0x40c9e1
  0040C976:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C97B:  85 c0                 test    eax, eax
  0040C97D:  74 36                 je      0x40c9b5
  0040C97F:  8d 86 d0 03 00 00     lea     eax, [esi + 0x3d0]
  0040C985:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0040C98B:  50                    push    eax
  0040C98C:  51                    push    ecx
  0040C98D:  e8 3e 45 12 00        call    0x530ed0
  0040C992:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0040C998:  83 c4 08              add     esp, 8
  0040C99B:  df e0                 fnstsw  ax
  0040C99D:  f6 c4 41              test    ah, 0x41
  0040C9A0:  75 13                 jne     0x40c9b5
  0040C9A2:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C9A8:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040C9AE:  df e0                 fnstsw  ax
  0040C9B0:  f6 c4 01              test    ah, 1
  0040C9B3:  75 2c                 jne     0x40c9e1
  0040C9B5:  81 be a4 0e 00 00 a0 00 00 00  cmp     dword ptr [esi + 0xea4], 0xa0
  0040C9BF:  7c 26                 jl      0x40c9e7
  0040C9C1:  c7 86 a4 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xea4], 0
  0040C9CB:  88 9e 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], bl
  0040C9D1:  5f                    pop     edi
  0040C9D2:  5e                    pop     esi
  0040C9D3:  5b                    pop     ebx
  0040C9D4:  8b e5                 mov     esp, ebp
  0040C9D6:  5d                    pop     ebp
  0040C9D7:  c3                    ret     
  0040C9D8:  83 be 00 11 00 00 40  cmp     dword ptr [esi + 0x1100], 0x40
  0040C9DF:  7d 06                 jge     0x40c9e7
  0040C9E1:  88 9e 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], bl
  0040C9E7:  5f                    pop     edi
  0040C9E8:  5e                    pop     esi
  0040C9E9:  5b                    pop     ebx
  0040C9EA:  8b e5                 mov     esp, ebp
  0040C9EC:  5d                    pop     ebp
  0040C9ED:  c3                    ret     
  0040C9EE:  90                    nop     
  0040C9EF:  90                    nop     