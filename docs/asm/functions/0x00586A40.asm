; Function: INTPRT_sub_00586A40
; Address:  0x00586A40 - 0x00586AA0 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586A40:
  00586A40:  53                    push    ebx
  00586A41:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00586A45:  56                    push    esi
  00586A46:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00586A49:  85 f6                 test    esi, esi
  00586A4B:  74 44                 je      0x586a91
  00586A4D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00586A50:  85 c0                 test    eax, eax
  00586A52:  75 1d                 jne     0x586a71
  00586A54:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00586A57:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586A5A:  57                    push    edi
  00586A5B:  8d 7e 0c              lea     edi, [esi + 0xc]
  00586A5E:  57                    push    edi
  00586A5F:  51                    push    ecx
  00586A60:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00586A63:  83 c4 08              add     esp, 8
  00586A66:  c6 07 00              mov     byte ptr [edi], 0
  00586A69:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  00586A70:  5f                    pop     edi
  00586A71:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586A75:  85 c0                 test    eax, eax
  00586A77:  74 10                 je      0x586a89
  00586A79:  56                    push    esi
  00586A7A:  e8 d1 9a fa ff        call    0x530550
  00586A7F:  83 c4 04              add     esp, 4
  00586A82:  c7 43 1c 00 00 00 00  mov     dword ptr [ebx + 0x1c], 0
  00586A89:  5e                    pop     esi
  00586A8A:  b8 01 00 00 00        mov     eax, 1
  00586A8F:  5b                    pop     ebx
  00586A90:  c3                    ret     
  00586A91:  5e                    pop     esi
  00586A92:  33 c0                 xor     eax, eax
  00586A94:  5b                    pop     ebx
  00586A95:  c3                    ret     
  00586A96:  90                    nop     
  00586A97:  90                    nop     
  00586A98:  90                    nop     
  00586A99:  90                    nop     
  00586A9A:  90                    nop     
  00586A9B:  90                    nop     
  00586A9C:  90                    nop     
  00586A9D:  90                    nop     
  00586A9E:  90                    nop     
  00586A9F:  90                    nop     