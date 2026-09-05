; Function: TRACK_sub_004D1F10
; Address:  0x004D1F10 - 0x004D2040 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1F10:
  004D1F10:  53                    push    ebx
  004D1F11:  56                    push    esi
  004D1F12:  57                    push    edi
  004D1F13:  8b f1                 mov     esi, ecx
  004D1F15:  e8 96 89 06 00        call    0x53a8b0
  004D1F1A:  6a 00                 push    0
  004D1F1C:  8b d8                 mov     ebx, eax
  004D1F1E:  e8 7d 2d 06 00        call    0x534ca0
  004D1F23:  83 c4 04              add     esp, 4
  004D1F26:  e8 85 89 06 00        call    0x53a8b0
  004D1F2B:  e8 30 68 03 00        call    0x508760
  004D1F30:  e8 7b 89 06 00        call    0x53a8b0
  004D1F35:  8b ce                 mov     ecx, esi
  004D1F37:  e8 c4 f9 ff ff        call    0x4d1900
  004D1F3C:  e8 6f 89 06 00        call    0x53a8b0
  004D1F41:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D1F47:  85 c9                 test    ecx, ecx
  004D1F49:  74 05                 je      0x4d1f50
  004D1F4B:  8b 01                 mov     eax, dword ptr [ecx]
  004D1F4D:  ff 50 04              call    dword ptr [eax + 4]
  004D1F50:  e8 5b 89 06 00        call    0x53a8b0
  004D1F55:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D1F5B:  85 c9                 test    ecx, ecx
  004D1F5D:  74 05                 je      0x4d1f64
  004D1F5F:  8b 11                 mov     edx, dword ptr [ecx]
  004D1F61:  ff 52 04              call    dword ptr [edx + 4]
  004D1F64:  e8 47 89 06 00        call    0x53a8b0
  004D1F69:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D1F6F:  33 ff                 xor     edi, edi
  004D1F71:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1F74:  8b 10                 mov     edx, dword ptr [eax]
  004D1F76:  2b ca                 sub     ecx, edx
  004D1F78:  c1 f9 02              sar     ecx, 2
  004D1F7B:  74 21                 je      0x4d1f9e
  004D1F7D:  8b 10                 mov     edx, dword ptr [eax]
  004D1F7F:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D1F82:  8b 08                 mov     ecx, dword ptr [eax]
  004D1F84:  8b 11                 mov     edx, dword ptr [ecx]
  004D1F86:  ff 52 04              call    dword ptr [edx + 4]
  004D1F89:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D1F8F:  47                    inc     edi
  004D1F90:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1F93:  8b 10                 mov     edx, dword ptr [eax]
  004D1F95:  2b ca                 sub     ecx, edx
  004D1F97:  c1 f9 02              sar     ecx, 2
  004D1F9A:  3b f9                 cmp     edi, ecx
  004D1F9C:  72 df                 jb      0x4d1f7d
  004D1F9E:  e8 0d 89 06 00        call    0x53a8b0
  004D1FA3:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1FA9:  e8 e2 56 00 00        call    0x4d7690
  004D1FAE:  e8 fd 88 06 00        call    0x53a8b0
  004D1FB3:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1FB9:  8b 11                 mov     edx, dword ptr [ecx]
  004D1FBB:  ff 52 04              call    dword ptr [edx + 4]
  004D1FBE:  e8 ed 88 06 00        call    0x53a8b0
  004D1FC3:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D1FC9:  85 c9                 test    ecx, ecx
  004D1FCB:  74 05                 je      0x4d1fd2
  004D1FCD:  8b 01                 mov     eax, dword ptr [ecx]
  004D1FCF:  ff 50 04              call    dword ptr [eax + 4]
  004D1FD2:  e8 d9 88 06 00        call    0x53a8b0
  004D1FD7:  e8 d4 e9 03 00        call    0x5109b0
  004D1FDC:  e8 cf 88 06 00        call    0x53a8b0
  004D1FE1:  2b c3                 sub     eax, ebx
  004D1FE3:  a3 f8 97 65 00        mov     dword ptr [0x6597f8], eax
  004D1FE8:  e8 c3 88 06 00        call    0x53a8b0
  004D1FED:  8b ce                 mov     ecx, esi
  004D1FEF:  8b f8                 mov     edi, eax
  004D1FF1:  e8 ca 02 00 00        call    0x4d22c0
  004D1FF6:  e8 b5 88 06 00        call    0x53a8b0
  004D1FFB:  2b c7                 sub     eax, edi
  004D1FFD:  a3 fc 97 65 00        mov     dword ptr [0x6597fc], eax
  004D2002:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004D2008:  85 c9                 test    ecx, ecx
  004D200A:  74 2c                 je      0x4d2038
  004D200C:  8b 11                 mov     edx, dword ptr [ecx]
  004D200E:  ff 52 48              call    dword ptr [edx + 0x48]
  004D2011:  84 c0                 test    al, al
  004D2013:  74 23                 je      0x4d2038
  004D2015:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004D201B:  8b 01                 mov     eax, dword ptr [ecx]
  004D201D:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004D2020:  3c 01                 cmp     al, 1
  004D2022:  75 14                 jne     0x4d2038
  004D2024:  88 86 74 01 00 00     mov     byte ptr [esi + 0x174], al
  004D202A:  e8 01 1a 03 00        call    0x503a30
  004D202F:  6a 00                 push    0
  004D2031:  8b ce                 mov     ecx, esi
  004D2033:  e8 08 2b 00 00        call    0x4d4b40
  004D2038:  5f                    pop     edi
  004D2039:  5e                    pop     esi
  004D203A:  5b                    pop     ebx
  004D203B:  c3                    ret     
  004D203C:  90                    nop     
  004D203D:  90                    nop     
  004D203E:  90                    nop     
  004D203F:  90                    nop     