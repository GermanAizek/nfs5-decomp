; Function: TRACK_sub_004C0950
; Address:  0x004C0950 - 0x004C0AD0 (384 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0950:
  004C0950:  53                    push    ebx
  004C0951:  55                    push    ebp
  004C0952:  8b e9                 mov     ebp, ecx
  004C0954:  56                    push    esi
  004C0955:  57                    push    edi
  004C0956:  be 5c 5c 5d 00        mov     esi, 0x5d5c5c
  004C095B:  8b bd 74 01 00 00     mov     edi, dword ptr [ebp + 0x174]
  004C0961:  8b c7                 mov     eax, edi
  004C0963:  8a 08                 mov     cl, byte ptr [eax]
  004C0965:  8a 1e                 mov     bl, byte ptr [esi]
  004C0967:  8a d1                 mov     dl, cl
  004C0969:  3a cb                 cmp     cl, bl
  004C096B:  75 1e                 jne     0x4c098b
  004C096D:  84 d2                 test    dl, dl
  004C096F:  74 16                 je      0x4c0987
  004C0971:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004C0974:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C0977:  8a d1                 mov     dl, cl
  004C0979:  3a cb                 cmp     cl, bl
  004C097B:  75 0e                 jne     0x4c098b
  004C097D:  83 c0 02              add     eax, 2
  004C0980:  83 c6 02              add     esi, 2
  004C0983:  84 d2                 test    dl, dl
  004C0985:  75 dc                 jne     0x4c0963
  004C0987:  33 c0                 xor     eax, eax
  004C0989:  eb 05                 jmp     0x4c0990
  004C098B:  1b c0                 sbb     eax, eax
  004C098D:  83 d8 ff              sbb     eax, -1
  004C0990:  85 c0                 test    eax, eax
  004C0992:  75 13                 jne     0x4c09a7
  004C0994:  50                    push    eax
  004C0995:  68 30 5c 5d 00        push    0x5d5c30
  004C099A:  68 a8 b6 5c 00        push    0x5cb6a8
  004C099F:  50                    push    eax
  004C09A0:  68 60 51 5d 00        push    0x5d5160
  004C09A5:  eb 49                 jmp     0x4c09f0
  004C09A7:  be 24 5c 5d 00        mov     esi, 0x5d5c24
  004C09AC:  8b c7                 mov     eax, edi
  004C09AE:  8a 08                 mov     cl, byte ptr [eax]
  004C09B0:  8a 1e                 mov     bl, byte ptr [esi]
  004C09B2:  8a d1                 mov     dl, cl
  004C09B4:  3a cb                 cmp     cl, bl
  004C09B6:  75 1e                 jne     0x4c09d6
  004C09B8:  84 d2                 test    dl, dl
  004C09BA:  74 16                 je      0x4c09d2
  004C09BC:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004C09BF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C09C2:  8a d1                 mov     dl, cl
  004C09C4:  3a cb                 cmp     cl, bl
  004C09C6:  75 0e                 jne     0x4c09d6
  004C09C8:  83 c0 02              add     eax, 2
  004C09CB:  83 c6 02              add     esi, 2
  004C09CE:  84 d2                 test    dl, dl
  004C09D0:  75 dc                 jne     0x4c09ae
  004C09D2:  33 c0                 xor     eax, eax
  004C09D4:  eb 05                 jmp     0x4c09db
  004C09D6:  1b c0                 sbb     eax, eax
  004C09D8:  83 d8 ff              sbb     eax, -1
  004C09DB:  85 c0                 test    eax, eax
  004C09DD:  75 31                 jne     0x4c0a10
  004C09DF:  50                    push    eax
  004C09E0:  68 00 5c 5d 00        push    0x5d5c00
  004C09E5:  68 a8 b6 5c 00        push    0x5cb6a8
  004C09EA:  50                    push    eax
  004C09EB:  68 f0 5b 5d 00        push    0x5d5bf0
  004C09F0:  e8 4b 65 ff ff        call    0x4b6f40
  004C09F5:  83 c4 04              add     esp, 4
  004C09F8:  50                    push    eax
  004C09F9:  e8 79 ee 0d 00        call    0x59f877
  004C09FE:  8b 10                 mov     edx, dword ptr [eax]
  004C0A00:  83 c4 14              add     esp, 0x14
  004C0A03:  8b c8                 mov     ecx, eax
  004C0A05:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004C0A0B:  5f                    pop     edi
  004C0A0C:  5e                    pop     esi
  004C0A0D:  5d                    pop     ebp
  004C0A0E:  5b                    pop     ebx
  004C0A0F:  c3                    ret     
  004C0A10:  be dc 5b 5d 00        mov     esi, 0x5d5bdc
  004C0A15:  8b c7                 mov     eax, edi
  004C0A17:  8a 08                 mov     cl, byte ptr [eax]
  004C0A19:  8a 1e                 mov     bl, byte ptr [esi]
  004C0A1B:  8a d1                 mov     dl, cl
  004C0A1D:  3a cb                 cmp     cl, bl
  004C0A1F:  75 1e                 jne     0x4c0a3f
  004C0A21:  84 d2                 test    dl, dl
  004C0A23:  74 16                 je      0x4c0a3b
  004C0A25:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004C0A28:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C0A2B:  8a d1                 mov     dl, cl
  004C0A2D:  3a cb                 cmp     cl, bl
  004C0A2F:  75 0e                 jne     0x4c0a3f
  004C0A31:  83 c0 02              add     eax, 2
  004C0A34:  83 c6 02              add     esi, 2
  004C0A37:  84 d2                 test    dl, dl
  004C0A39:  75 dc                 jne     0x4c0a17
  004C0A3B:  33 c0                 xor     eax, eax
  004C0A3D:  eb 05                 jmp     0x4c0a44
  004C0A3F:  1b c0                 sbb     eax, eax
  004C0A41:  83 d8 ff              sbb     eax, -1
  004C0A44:  85 c0                 test    eax, eax
  004C0A46:  75 13                 jne     0x4c0a5b
  004C0A48:  e8 e3 8b 05 00        call    0x519630
  004C0A4D:  50                    push    eax
  004C0A4E:  e8 ed 2c 03 00        call    0x4f3740
  004C0A53:  83 c4 04              add     esp, 4
  004C0A56:  5f                    pop     edi
  004C0A57:  5e                    pop     esi
  004C0A58:  5d                    pop     ebp
  004C0A59:  5b                    pop     ebx
  004C0A5A:  c3                    ret     
  004C0A5B:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004C0A61:  85 c9                 test    ecx, ecx
  004C0A63:  74 0d                 je      0x4c0a72
  004C0A65:  8b 11                 mov     edx, dword ptr [ecx]
  004C0A67:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004C0A6D:  5f                    pop     edi
  004C0A6E:  5e                    pop     esi
  004C0A6F:  5d                    pop     ebp
  004C0A70:  5b                    pop     ebx
  004C0A71:  c3                    ret     
  004C0A72:  be d0 5b 5d 00        mov     esi, 0x5d5bd0
  004C0A77:  8b c7                 mov     eax, edi
  004C0A79:  8a 10                 mov     dl, byte ptr [eax]
  004C0A7B:  8a 1e                 mov     bl, byte ptr [esi]
  004C0A7D:  8a ca                 mov     cl, dl
  004C0A7F:  3a d3                 cmp     dl, bl
  004C0A81:  75 1e                 jne     0x4c0aa1
  004C0A83:  84 c9                 test    cl, cl
  004C0A85:  74 16                 je      0x4c0a9d
  004C0A87:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0A8A:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C0A8D:  8a ca                 mov     cl, dl
  004C0A8F:  3a d3                 cmp     dl, bl
  004C0A91:  75 0e                 jne     0x4c0aa1
  004C0A93:  83 c0 02              add     eax, 2
  004C0A96:  83 c6 02              add     esi, 2
  004C0A99:  84 c9                 test    cl, cl
  004C0A9B:  75 dc                 jne     0x4c0a79
  004C0A9D:  33 c0                 xor     eax, eax
  004C0A9F:  eb 05                 jmp     0x4c0aa6
  004C0AA1:  1b c0                 sbb     eax, eax
  004C0AA3:  83 d8 ff              sbb     eax, -1
  004C0AA6:  85 c0                 test    eax, eax
  004C0AA8:  75 14                 jne     0x4c0abe
  004C0AAA:  e8 b1 c5 04 00        call    0x50d060
  004C0AAF:  8b 10                 mov     edx, dword ptr [eax]
  004C0AB1:  8b c8                 mov     ecx, eax
  004C0AB3:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004C0AB9:  5f                    pop     edi
  004C0ABA:  5e                    pop     esi
  004C0ABB:  5d                    pop     ebp
  004C0ABC:  5b                    pop     ebx
  004C0ABD:  c3                    ret     
  004C0ABE:  5f                    pop     edi
  004C0ABF:  5e                    pop     esi
  004C0AC0:  5d                    pop     ebp
  004C0AC1:  33 c0                 xor     eax, eax
  004C0AC3:  5b                    pop     ebx
  004C0AC4:  c3                    ret     
  004C0AC5:  90                    nop     
  004C0AC6:  90                    nop     
  004C0AC7:  90                    nop     
  004C0AC8:  90                    nop     
  004C0AC9:  90                    nop     
  004C0ACA:  90                    nop     
  004C0ACB:  90                    nop     
  004C0ACC:  90                    nop     
  004C0ACD:  90                    nop     
  004C0ACE:  90                    nop     
  004C0ACF:  90                    nop     