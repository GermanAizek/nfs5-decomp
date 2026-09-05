; Function: GARAGE_sub_0050F83D
; Address:  0x0050F83D - 0x0050F96B (302 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F83D:
  0050F83D:  ff 8b 8e 9c 02 00     dec     dword ptr [ebx + 0x29c8e]
  0050F843:  00 8b 01 ff 90 8c     add     byte ptr [ebx - 0x736f00ff], cl
  0050F849:  00 00                 add     byte ptr [eax], al
  0050F84B:  00 39                 add     byte ptr [ecx], bh
  0050F84D:  86 a4 02 00 00 0f 84  xchg    byte ptr [edx + eax - 0x7bf10000], ah
  0050F854:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0050F855:  00 00                 add     byte ptr [eax], al
  0050F857:  00 8b 8e 9c 02 00     add     byte ptr [ebx + 0x29c8e], cl
  0050F85D:  00 89 86 a4 02 00     add     byte ptr [ecx + 0x2a486], cl
  0050F863:  00 8b 11 ff 52 74     add     byte ptr [ebx + 0x7452ff11], cl
  0050F869:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F86F:  50                    push    eax
  0050F870:  e8 5b 91 fa ff        call    0x4b89d0
  0050F875:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050F87B:  8b 01                 mov     eax, dword ptr [ecx]
  0050F87D:  ff 50 78              call    dword ptr [eax + 0x78]
  0050F880:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050F886:  50                    push    eax
  0050F887:  e8 44 91 fa ff        call    0x4b89d0
  0050F88C:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050F892:  8b 11                 mov     edx, dword ptr [ecx]
  0050F894:  ff 52 7c              call    dword ptr [edx + 0x7c]
  0050F897:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050F89D:  50                    push    eax
  0050F89E:  e8 2d 91 fa ff        call    0x4b89d0
  0050F8A3:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050F8A9:  8b 01                 mov     eax, dword ptr [ecx]
  0050F8AB:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  0050F8B1:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050F8B7:  50                    push    eax
  0050F8B8:  e8 13 91 fa ff        call    0x4b89d0
  0050F8BD:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050F8C3:  8b 96 94 02 00 00     mov     edx, dword ptr [esi + 0x294]
  0050F8C9:  8b 01                 mov     eax, dword ptr [ecx]
  0050F8CB:  8b 3a                 mov     edi, dword ptr [edx]
  0050F8CD:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  0050F8D3:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050F8D9:  50                    push    eax
  0050F8DA:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050F8DD:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050F8E3:  8b 96 98 02 00 00     mov     edx, dword ptr [esi + 0x298]
  0050F8E9:  8b 01                 mov     eax, dword ptr [ecx]
  0050F8EB:  8b 3a                 mov     edi, dword ptr [edx]
  0050F8ED:  ff 90 88 00 00 00     call    dword ptr [eax + 0x88]
  0050F8F3:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050F8F9:  50                    push    eax
  0050F8FA:  ff 57 70              call    dword ptr [edi + 0x70]
  0050F8FD:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050F903:  85 c9                 test    ecx, ecx
  0050F905:  0f 84 77 01 00 00     je      0x50fa82
  0050F90B:  8b 11                 mov     edx, dword ptr [ecx]
  0050F90D:  ff 52 40              call    dword ptr [edx + 0x40]
  0050F910:  84 c0                 test    al, al
  0050F912:  0f 85 6a 01 00 00     jne     0x50fa82
  0050F918:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050F91E:  8b 01                 mov     eax, dword ptr [ecx]
  0050F920:  ff 50 48              call    dword ptr [eax + 0x48]
  0050F923:  84 c0                 test    al, al
  0050F925:  0f 84 57 01 00 00     je      0x50fa82
  0050F92B:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050F931:  8b 11                 mov     edx, dword ptr [ecx]
  0050F933:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050F936:  3c 01                 cmp     al, 1
  0050F938:  0f 85 44 01 00 00     jne     0x50fa82
  0050F93E:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050F944:  e8 97 36 00 00        call    0x512fe0
  0050F949:  8b d8                 mov     ebx, eax
  0050F94B:  bd 30 6d 5e 00        mov     ebp, 0x5e6d30
  0050F950:  8b fb                 mov     edi, ebx
  0050F952:  8a 0f                 mov     cl, byte ptr [edi]
  0050F954:  8a 55 00              mov     dl, byte ptr [ebp]
  0050F957:  8a c1                 mov     al, cl
  0050F959:  3a ca                 cmp     cl, dl
  0050F95B:  75 1e                 jne     0x50f97b
  0050F95D:  84 c0                 test    al, al
  0050F95F:  74 16                 je      0x50f977
  0050F961:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0050F964:  8a 4d 01              mov     cl, byte ptr [ebp + 1]
  0050F967:  8a c2                 mov     al, dl
  0050F969:  3a d1                 cmp     dl, cl