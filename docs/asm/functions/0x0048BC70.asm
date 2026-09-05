; Function: sub_0048BC70
; Address:  0x0048BC70 - 0x0048BCFE (142 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BC70:
  0048BC70:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048BC74:  53                    push    ebx
  0048BC75:  55                    push    ebp
  0048BC76:  56                    push    esi
  0048BC77:  8b f1                 mov     esi, ecx
  0048BC79:  57                    push    edi
  0048BC7A:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0048BC7D:  8b 00                 mov     eax, dword ptr [eax]
  0048BC7F:  8d 9e a8 00 00 00     lea     ebx, [esi + 0xa8]
  0048BC85:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048BC88:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0048BC8B:  89 5e 68              mov     dword ptr [esi + 0x68], ebx
  0048BC8E:  e8 1d 08 0a 00        call    0x52c4b0
  0048BC93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BC97:  89 4e 70              mov     dword ptr [esi + 0x70], ecx
  0048BC9A:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048BCA0:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048BCA3:  8d 7a 28              lea     edi, [edx + 0x28]
  0048BCA6:  50                    push    eax
  0048BCA7:  e8 c4 4b 0a 00        call    0x530870
  0048BCAC:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048BCAF:  83 c4 04              add     esp, 4
  0048BCB2:  85 c0                 test    eax, eax
  0048BCB4:  75 0c                 jne     0x48bcc2
  0048BCB6:  6a 00                 push    0
  0048BCB8:  6a 01                 push    1
  0048BCBA:  e8 f1 16 11 00        call    0x59d3b0
  0048BCBF:  83 c4 08              add     esp, 8
  0048BCC2:  8b 6f 10              mov     ebp, dword ptr [edi + 0x10]
  0048BCC5:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048BCC8:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  0048BCCB:  8b 17                 mov     edx, dword ptr [edi]
  0048BCCD:  52                    push    edx
  0048BCCE:  e8 ad 4b 0a 00        call    0x530880
  0048BCD3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048BCD7:  89 2b                 mov     dword ptr [ebx], ebp
  0048BCD9:  89 6d 00              mov     dword ptr [ebp], ebp
  0048BCDC:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BCDE:  8d 7e 74              lea     edi, [esi + 0x74]
  0048BCE1:  6a 34                 push    0x34
  0048BCE3:  50                    push    eax
  0048BCE4:  89 5b 04              mov     dword ptr [ebx + 4], ebx
  0048BCE7:  57                    push    edi
  0048BCE8:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  0048BCF2:  c6 86 c0 0c 00 00 00  mov     byte ptr [esi + 0xcc0], 0