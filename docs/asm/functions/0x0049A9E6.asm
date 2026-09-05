; Function: sub_0049A9E6
; Address:  0x0049A9E6 - 0x0049AB50 (362 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A9E6:
  0049A9E6:  00 00                 add     byte ptr [eax], al
  0049A9E8:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0049A9F0:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0049A9F8:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0049AA00:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0049AA08:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0049AA10:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0049AA18:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0049AA20:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0049AA28:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0049AA30:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0049AA38:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0049AA40:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  0049AA48:  8b ca                 mov     ecx, edx
  0049AA4A:  be 04 00 00 00        mov     esi, 4
  0049AA4F:  d9 01                 fld     dword ptr [ecx]
  0049AA51:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA57:  df e0                 fnstsw  ax
  0049AA59:  f6 c4 01              test    ah, 1
  0049AA5C:  74 2b                 je      0x49aa89
  0049AA5E:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AA61:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA67:  df e0                 fnstsw  ax
  0049AA69:  f6 c4 41              test    ah, 0x41
  0049AA6C:  75 1b                 jne     0x49aa89
  0049AA6E:  8b c1                 mov     eax, ecx
  0049AA70:  8b 38                 mov     edi, dword ptr [eax]
  0049AA72:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0049AA76:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AA79:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0049AA7D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AA80:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049AA84:  e9 a3 00 00 00        jmp     0x49ab2c
  0049AA89:  d9 01                 fld     dword ptr [ecx]
  0049AA8B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA91:  df e0                 fnstsw  ax
  0049AA93:  f6 c4 41              test    ah, 0x41
  0049AA96:  75 28                 jne     0x49aac0
  0049AA98:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AA9B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAA1:  df e0                 fnstsw  ax
  0049AAA3:  f6 c4 41              test    ah, 0x41
  0049AAA6:  75 18                 jne     0x49aac0
  0049AAA8:  8b c1                 mov     eax, ecx
  0049AAAA:  8b 38                 mov     edi, dword ptr [eax]
  0049AAAC:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0049AAB0:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AAB3:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0049AAB7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AABA:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0049AABE:  eb 6c                 jmp     0x49ab2c
  0049AAC0:  d9 01                 fld     dword ptr [ecx]
  0049AAC2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAC8:  df e0                 fnstsw  ax
  0049AACA:  f6 c4 01              test    ah, 1
  0049AACD:  74 28                 je      0x49aaf7
  0049AACF:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AAD2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAD8:  df e0                 fnstsw  ax
  0049AADA:  f6 c4 01              test    ah, 1
  0049AADD:  74 18                 je      0x49aaf7
  0049AADF:  8b c1                 mov     eax, ecx
  0049AAE1:  8b 38                 mov     edi, dword ptr [eax]
  0049AAE3:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  0049AAE7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AAEA:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  0049AAEE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AAF1:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0049AAF5:  eb 35                 jmp     0x49ab2c
  0049AAF7:  d9 01                 fld     dword ptr [ecx]
  0049AAF9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAFF:  df e0                 fnstsw  ax
  0049AB01:  f6 c4 41              test    ah, 0x41
  0049AB04:  75 26                 jne     0x49ab2c
  0049AB06:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AB09:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AB0F:  df e0                 fnstsw  ax
  0049AB11:  f6 c4 01              test    ah, 1
  0049AB14:  74 16                 je      0x49ab2c
  0049AB16:  8b c1                 mov     eax, ecx
  0049AB18:  8b 38                 mov     edi, dword ptr [eax]
  0049AB1A:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  0049AB1E:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AB21:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  0049AB25:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AB28:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0049AB2C:  83 c1 0c              add     ecx, 0xc
  0049AB2F:  4e                    dec     esi
  0049AB30:  0f 85 19 ff ff ff     jne     0x49aa4f
  0049AB36:  b9 0c 00 00 00        mov     ecx, 0xc
  0049AB3B:  8d 74 24 20           lea     esi, [esp + 0x20]
  0049AB3F:  8b fa                 mov     edi, edx
  0049AB41:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049AB43:  5f                    pop     edi
  0049AB44:  5e                    pop     esi
  0049AB45:  5d                    pop     ebp
  0049AB46:  5b                    pop     ebx
  0049AB47:  83 c4 40              add     esp, 0x40
  0049AB4A:  c3                    ret     
  0049AB4B:  90                    nop     
  0049AB4C:  90                    nop     
  0049AB4D:  90                    nop     
  0049AB4E:  90                    nop     
  0049AB4F:  90                    nop     