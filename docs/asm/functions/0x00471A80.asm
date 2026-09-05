; Function: sub_00471A80
; Address:  0x00471A80 - 0x00471B50 (208 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471A80:
  00471A80:  55                    push    ebp
  00471A81:  8b 2d 18 68 62 00     mov     ebp, dword ptr [0x626818]
  00471A87:  85 ed                 test    ebp, ebp
  00471A89:  0f 84 a6 00 00 00     je      0x471b35
  00471A8F:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00471A92:  53                    push    ebx
  00471A93:  56                    push    esi
  00471A94:  57                    push    edi
  00471A95:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00471A98:  8b 38                 mov     edi, dword ptr [eax]
  00471A9A:  2b cf                 sub     ecx, edi
  00471A9C:  33 f6                 xor     esi, esi
  00471A9E:  c1 f9 02              sar     ecx, 2
  00471AA1:  74 24                 je      0x471ac7
  00471AA3:  8b 10                 mov     edx, dword ptr [eax]
  00471AA5:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  00471AA8:  85 c0                 test    eax, eax
  00471AAA:  74 09                 je      0x471ab5
  00471AAC:  50                    push    eax
  00471AAD:  e8 3e ba 12 00        call    0x59d4f0
  00471AB2:  83 c4 04              add     esp, 4
  00471AB5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00471AB8:  46                    inc     esi
  00471AB9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00471ABC:  8b 18                 mov     ebx, dword ptr [eax]
  00471ABE:  2b cb                 sub     ecx, ebx
  00471AC0:  c1 f9 02              sar     ecx, 2
  00471AC3:  3b f1                 cmp     esi, ecx
  00471AC5:  72 dc                 jb      0x471aa3
  00471AC7:  8b 45 00              mov     eax, dword ptr [ebp]
  00471ACA:  85 c0                 test    eax, eax
  00471ACC:  74 09                 je      0x471ad7
  00471ACE:  50                    push    eax
  00471ACF:  e8 1c ba 12 00        call    0x59d4f0
  00471AD4:  83 c4 04              add     esp, 4
  00471AD7:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00471ADA:  85 ff                 test    edi, edi
  00471ADC:  74 3f                 je      0x471b1d
  00471ADE:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00471AE1:  8b 37                 mov     esi, dword ptr [edi]
  00471AE3:  3b f3                 cmp     esi, ebx
  00471AE5:  74 10                 je      0x471af7
  00471AE7:  56                    push    esi
  00471AE8:  e8 c3 22 f9 ff        call    0x403db0
  00471AED:  83 c6 04              add     esi, 4
  00471AF0:  83 c4 04              add     esp, 4
  00471AF3:  3b f3                 cmp     esi, ebx
  00471AF5:  75 f0                 jne     0x471ae7
  00471AF7:  8b 0f                 mov     ecx, dword ptr [edi]
  00471AF9:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00471AFC:  2b c1                 sub     eax, ecx
  00471AFE:  c1 f8 02              sar     eax, 2
  00471B01:  74 11                 je      0x471b14
  00471B03:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00471B0A:  52                    push    edx
  00471B0B:  51                    push    ecx
  00471B0C:  e8 af f9 fc ff        call    0x4414c0
  00471B11:  83 c4 08              add     esp, 8
  00471B14:  57                    push    edi
  00471B15:  e8 d6 b9 12 00        call    0x59d4f0
  00471B1A:  83 c4 04              add     esp, 4
  00471B1D:  55                    push    ebp
  00471B1E:  e8 cd b9 12 00        call    0x59d4f0
  00471B23:  83 c4 04              add     esp, 4
  00471B26:  c7 05 18 68 62 00 00 00 00 00  mov     dword ptr [0x626818], 0
  00471B30:  5f                    pop     edi
  00471B31:  5e                    pop     esi
  00471B32:  5b                    pop     ebx
  00471B33:  5d                    pop     ebp
  00471B34:  c3                    ret     
  00471B35:  c7 05 18 68 62 00 00 00 00 00  mov     dword ptr [0x626818], 0
  00471B3F:  5d                    pop     ebp
  00471B40:  c3                    ret     
  00471B41:  90                    nop     
  00471B42:  90                    nop     
  00471B43:  90                    nop     
  00471B44:  90                    nop     
  00471B45:  90                    nop     
  00471B46:  90                    nop     
  00471B47:  90                    nop     
  00471B48:  90                    nop     
  00471B49:  90                    nop     
  00471B4A:  90                    nop     
  00471B4B:  90                    nop     
  00471B4C:  90                    nop     
  00471B4D:  90                    nop     
  00471B4E:  90                    nop     
  00471B4F:  90                    nop     