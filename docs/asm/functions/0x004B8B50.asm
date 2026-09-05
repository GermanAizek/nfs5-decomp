; Function: TRACK_sub_004B8B50
; Address:  0x004B8B50 - 0x004B8BD0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8B50:
  004B8B50:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8B55:  53                    push    ebx
  004B8B56:  85 c0                 test    eax, eax
  004B8B58:  55                    push    ebp
  004B8B59:  8b d9                 mov     ebx, ecx
  004B8B5B:  74 12                 je      0x4b8b6f
  004B8B5D:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8B60:  85 c0                 test    eax, eax
  004B8B62:  74 0b                 je      0x4b8b6f
  004B8B64:  8b 00                 mov     eax, dword ptr [eax]
  004B8B66:  50                    push    eax
  004B8B67:  e8 04 7d 07 00        call    0x530870
  004B8B6C:  83 c4 04              add     esp, 4
  004B8B6F:  57                    push    edi
  004B8B70:  ff 53 24              call    dword ptr [ebx + 0x24]
  004B8B73:  8b f8                 mov     edi, eax
  004B8B75:  33 ed                 xor     ebp, ebp
  004B8B77:  85 ff                 test    edi, edi
  004B8B79:  74 1f                 je      0x4b8b9a
  004B8B7B:  8b 07                 mov     eax, dword ptr [edi]
  004B8B7D:  56                    push    esi
  004B8B7E:  8b 30                 mov     esi, dword ptr [eax]
  004B8B80:  3b f0                 cmp     esi, eax
  004B8B82:  74 15                 je      0x4b8b99
  004B8B84:  8b c6                 mov     eax, esi
  004B8B86:  8b 36                 mov     esi, dword ptr [esi]
  004B8B88:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B8B8B:  e8 10 3e fd ff        call    0x48c9a0
  004B8B90:  85 c0                 test    eax, eax
  004B8B92:  7c 01                 jl      0x4b8b95
  004B8B94:  45                    inc     ebp
  004B8B95:  3b 37                 cmp     esi, dword ptr [edi]
  004B8B97:  75 eb                 jne     0x4b8b84
  004B8B99:  5e                    pop     esi
  004B8B9A:  8b 13                 mov     edx, dword ptr [ebx]
  004B8B9C:  8b cb                 mov     ecx, ebx
  004B8B9E:  ff 52 24              call    dword ptr [edx + 0x24]
  004B8BA1:  3b e8                 cmp     ebp, eax
  004B8BA3:  5f                    pop     edi
  004B8BA4:  74 08                 je      0x4b8bae
  004B8BA6:  8b 03                 mov     eax, dword ptr [ebx]
  004B8BA8:  55                    push    ebp
  004B8BA9:  8b cb                 mov     ecx, ebx
  004B8BAB:  ff 50 60              call    dword ptr [eax + 0x60]
  004B8BAE:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8BB3:  5d                    pop     ebp
  004B8BB4:  85 c0                 test    eax, eax
  004B8BB6:  5b                    pop     ebx
  004B8BB7:  74 10                 je      0x4b8bc9
  004B8BB9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8BBC:  85 c0                 test    eax, eax
  004B8BBE:  74 09                 je      0x4b8bc9
  004B8BC0:  8b 08                 mov     ecx, dword ptr [eax]
  004B8BC2:  51                    push    ecx
  004B8BC3:  e8 b8 7c 07 00        call    0x530880
  004B8BC8:  59                    pop     ecx
  004B8BC9:  c3                    ret     
  004B8BCA:  90                    nop     
  004B8BCB:  90                    nop     
  004B8BCC:  90                    nop     
  004B8BCD:  90                    nop     
  004B8BCE:  90                    nop     
  004B8BCF:  90                    nop     