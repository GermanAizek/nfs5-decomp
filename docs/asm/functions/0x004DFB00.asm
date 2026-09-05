; Function: FEINTRO_sub_004DFB00
; Address:  0x004DFB00 - 0x004DFB80 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFB00:
  004DFB00:  53                    push    ebx
  004DFB01:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004DFB05:  56                    push    esi
  004DFB06:  57                    push    edi
  004DFB07:  85 db                 test    ebx, ebx
  004DFB09:  75 09                 jne     0x4dfb14
  004DFB0B:  5f                    pop     edi
  004DFB0C:  5e                    pop     esi
  004DFB0D:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004DFB12:  5b                    pop     ebx
  004DFB13:  c3                    ret     
  004DFB14:  a0 f8 e5 68 00        mov     al, byte ptr [0x68e5f8]
  004DFB19:  84 c0                 test    al, al
  004DFB1B:  74 1c                 je      0x4dfb39
  004DFB1D:  53                    push    ebx
  004DFB1E:  68 b0 b1 5c 00        push    0x5cb1b0
  004DFB23:  68 8c e5 68 00        push    0x68e58c
  004DFB28:  e8 a2 f9 0b 00        call    0x59f4cf
  004DFB2D:  83 c4 0c              add     esp, 0xc
  004DFB30:  b8 8c e5 68 00        mov     eax, 0x68e58c
  004DFB35:  5f                    pop     edi
  004DFB36:  5e                    pop     esi
  004DFB37:  5b                    pop     ebx
  004DFB38:  c3                    ret     
  004DFB39:  a1 f4 e5 68 00        mov     eax, dword ptr [0x68e5f4]
  004DFB3E:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DFB41:  8b 30                 mov     esi, dword ptr [eax]
  004DFB43:  2b fe                 sub     edi, esi
  004DFB45:  33 f6                 xor     esi, esi
  004DFB47:  c1 ff 02              sar     edi, 2
  004DFB4A:  85 ff                 test    edi, edi
  004DFB4C:  7e 1f                 jle     0x4dfb6d
  004DFB4E:  eb 05                 jmp     0x4dfb55
  004DFB50:  a1 f4 e5 68 00        mov     eax, dword ptr [0x68e5f4]
  004DFB55:  8b 00                 mov     eax, dword ptr [eax]
  004DFB57:  53                    push    ebx
  004DFB58:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  004DFB5B:  50                    push    eax
  004DFB5C:  e8 ff 57 05 00        call    0x535360
  004DFB61:  83 c4 08              add     esp, 8
  004DFB64:  85 c0                 test    eax, eax
  004DFB66:  75 0a                 jne     0x4dfb72
  004DFB68:  46                    inc     esi
  004DFB69:  3b f7                 cmp     esi, edi
  004DFB6B:  7c e3                 jl      0x4dfb50
  004DFB6D:  b8 b8 7a 5d 00        mov     eax, 0x5d7ab8
  004DFB72:  5f                    pop     edi
  004DFB73:  5e                    pop     esi
  004DFB74:  5b                    pop     ebx
  004DFB75:  c3                    ret     
  004DFB76:  90                    nop     
  004DFB77:  90                    nop     
  004DFB78:  90                    nop     
  004DFB79:  90                    nop     
  004DFB7A:  90                    nop     
  004DFB7B:  90                    nop     
  004DFB7C:  90                    nop     
  004DFB7D:  90                    nop     
  004DFB7E:  90                    nop     
  004DFB7F:  90                    nop     