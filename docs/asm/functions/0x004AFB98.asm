; Function: TRACK_sub_004AFB98
; Address:  0x004AFB98 - 0x004AFC3C (164 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFB98:
  004AFB98:  00 00                 add     byte ptr [eax], al
  004AFB9A:  52                    push    edx
  004AFB9B:  50                    push    eax
  004AFB9C:  e8 2f 7e ff ff        call    0x4a79d0
  004AFBA1:  83 c4 0c              add     esp, 0xc
  004AFBA4:  3b c7                 cmp     eax, edi
  004AFBA6:  7e 17                 jle     0x4afbbf
  004AFBA8:  89 7e 04              mov     dword ptr [esi + 4], edi
  004AFBAB:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFBB0:  83 f8 3f              cmp     eax, 0x3f
  004AFBB3:  0f 8d 75 01 00 00     jge     0x4afd2e
  004AFBB9:  40                    inc     eax
  004AFBBA:  e9 71 01 00 00        jmp     0x4afd30
  004AFBBF:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFBC4:  8b 0d ac 49 65 00     mov     ecx, dword ptr [0x6549ac]
  004AFBCA:  85 c9                 test    ecx, ecx
  004AFBCC:  0f 84 28 01 00 00     je      0x4afcfa
  004AFBD2:  8a 4e 1e              mov     cl, byte ptr [esi + 0x1e]
  004AFBD5:  80 f9 02              cmp     cl, 2
  004AFBD8:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004AFBDE:  74 06                 je      0x4afbe6
  004AFBE0:  8b 0d f0 f6 5c 00     mov     ecx, dword ptr [0x5cf6f0]
  004AFBE6:  85 c9                 test    ecx, ecx
  004AFBE8:  0f 84 0c 01 00 00     je      0x4afcfa
  004AFBEE:  8b 0d d4 f6 5c 00     mov     ecx, dword ptr [0x5cf6d4]
  004AFBF4:  85 c9                 test    ecx, ecx
  004AFBF6:  0f 84 fe 00 00 00     je      0x4afcfa
  004AFBFC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004AFBFF:  85 c9                 test    ecx, ecx
  004AFC01:  0f 84 f3 00 00 00     je      0x4afcfa
  004AFC07:  81 f9 fc 7f 00 00     cmp     ecx, 0x7ffc
  004AFC0D:  0f 8f e7 00 00 00     jg      0x4afcfa
  004AFC13:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004AFC1A:  7c 0d                 jl      0x4afc29
  004AFC1C:  83 3d 44 47 60 00 03  cmp     dword ptr [0x604744], 3
  004AFC23:  0f 84 d1 00 00 00     je      0x4afcfa
  004AFC29:  66 8b 15 5a 52 65 00  mov     dx, word ptr [0x65525a]
  004AFC30:  0f bf 2d dc 49 65 00  movsx   ebp, word ptr [0x6549dc]
  004AFC37:  0f bf c2              movsx   eax, dx
  004AFC3A:  2b e8                 sub     ebp, eax