; Function: sub_0047D910
; Address:  0x0047D910 - 0x0047D9B0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D910:
  0047D910:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047D914:  8a 08                 mov     cl, byte ptr [eax]
  0047D916:  80 f9 61              cmp     cl, 0x61
  0047D919:  7c 05                 jl      0x47d920
  0047D91B:  80 f9 7a              cmp     cl, 0x7a
  0047D91E:  7e 2d                 jle     0x47d94d
  0047D920:  80 f9 41              cmp     cl, 0x41
  0047D923:  7c 05                 jl      0x47d92a
  0047D925:  80 f9 5a              cmp     cl, 0x5a
  0047D928:  7e 23                 jle     0x47d94d
  0047D92A:  80 f9 30              cmp     cl, 0x30
  0047D92D:  7c 05                 jl      0x47d934
  0047D92F:  80 f9 39              cmp     cl, 0x39
  0047D932:  7e 19                 jle     0x47d94d
  0047D934:  80 f9 3b              cmp     cl, 0x3b
  0047D937:  74 14                 je      0x47d94d
  0047D939:  80 f9 7b              cmp     cl, 0x7b
  0047D93C:  74 17                 je      0x47d955
  0047D93E:  80 f9 7d              cmp     cl, 0x7d
  0047D941:  74 0a                 je      0x47d94d
  0047D943:  80 f9 3d              cmp     cl, 0x3d
  0047D946:  74 05                 je      0x47d94d
  0047D948:  80 f9 3a              cmp     cl, 0x3a
  0047D94B:  75 08                 jne     0x47d955
  0047D94D:  80 f9 7b              cmp     cl, 0x7b
  0047D950:  74 03                 je      0x47d955
  0047D952:  40                    inc     eax
  0047D953:  eb bf                 jmp     0x47d914
  0047D955:  40                    inc     eax
  0047D956:  ba 01 00 00 00        mov     edx, 1
  0047D95B:  8a 08                 mov     cl, byte ptr [eax]
  0047D95D:  80 f9 61              cmp     cl, 0x61
  0047D960:  7c 05                 jl      0x47d967
  0047D962:  80 f9 7a              cmp     cl, 0x7a
  0047D965:  7e 2d                 jle     0x47d994
  0047D967:  80 f9 41              cmp     cl, 0x41
  0047D96A:  7c 05                 jl      0x47d971
  0047D96C:  80 f9 5a              cmp     cl, 0x5a
  0047D96F:  7e 23                 jle     0x47d994
  0047D971:  80 f9 30              cmp     cl, 0x30
  0047D974:  7c 05                 jl      0x47d97b
  0047D976:  80 f9 39              cmp     cl, 0x39
  0047D979:  7e 19                 jle     0x47d994
  0047D97B:  80 f9 3b              cmp     cl, 0x3b
  0047D97E:  74 14                 je      0x47d994
  0047D980:  80 f9 7b              cmp     cl, 0x7b
  0047D983:  74 0f                 je      0x47d994
  0047D985:  80 f9 7d              cmp     cl, 0x7d
  0047D988:  74 0a                 je      0x47d994
  0047D98A:  80 f9 3d              cmp     cl, 0x3d
  0047D98D:  74 05                 je      0x47d994
  0047D98F:  80 f9 3a              cmp     cl, 0x3a
  0047D992:  75 13                 jne     0x47d9a7
  0047D994:  85 d2                 test    edx, edx
  0047D996:  74 0f                 je      0x47d9a7
  0047D998:  80 f9 7b              cmp     cl, 0x7b
  0047D99B:  75 01                 jne     0x47d99e
  0047D99D:  42                    inc     edx
  0047D99E:  80 f9 7d              cmp     cl, 0x7d
  0047D9A1:  75 01                 jne     0x47d9a4
  0047D9A3:  4a                    dec     edx
  0047D9A4:  40                    inc     eax
  0047D9A5:  eb b4                 jmp     0x47d95b
  0047D9A7:  c3                    ret     
  0047D9A8:  90                    nop     
  0047D9A9:  90                    nop     
  0047D9AA:  90                    nop     
  0047D9AB:  90                    nop     
  0047D9AC:  90                    nop     
  0047D9AD:  90                    nop     
  0047D9AE:  90                    nop     
  0047D9AF:  90                    nop     