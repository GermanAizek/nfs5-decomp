; Function: TRACK_sub_004ADE30
; Address:  0x004ADE30 - 0x004ADEE0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADE30:
  004ADE30:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADE35:  53                    push    ebx
  004ADE36:  55                    push    ebp
  004ADE37:  83 cd ff              or      ebp, 0xffffffff
  004ADE3A:  56                    push    esi
  004ADE3B:  57                    push    edi
  004ADE3C:  85 c0                 test    eax, eax
  004ADE3E:  74 49                 je      0x4ade89
  004ADE40:  33 ff                 xor     edi, edi
  004ADE42:  33 f6                 xor     esi, esi
  004ADE44:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADE49:  39 6c 06 04           cmp     dword ptr [esi + eax + 4], ebp
  004ADE4D:  74 16                 je      0x4ade65
  004ADE4F:  8d 4f 39              lea     ecx, [edi + 0x39]
  004ADE52:  51                    push    ecx
  004ADE53:  e8 98 ae ff ff        call    0x4a8cf0
  004ADE58:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004ADE5E:  83 c4 04              add     esp, 4
  004ADE61:  89 6c 16 04           mov     dword ptr [esi + edx + 4], ebp
  004ADE65:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADE6A:  83 c6 10              add     esi, 0x10
  004ADE6D:  47                    inc     edi
  004ADE6E:  81 fe 00 01 00 00     cmp     esi, 0x100
  004ADE74:  c7 44 06 f0 00 00 00 00  mov     dword ptr [esi + eax - 0x10], 0
  004ADE7C:  8b 0d a0 49 65 00     mov     ecx, dword ptr [0x6549a0]
  004ADE82:  66 89 6c 0e fc        mov     word ptr [esi + ecx - 4], bp
  004ADE87:  7c bb                 jl      0x4ade44
  004ADE89:  e8 a2 fe fb ff        call    0x46dd30
  004ADE8E:  8b f8                 mov     edi, eax
  004ADE90:  33 f6                 xor     esi, esi
  004ADE92:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004ADE95:  8b 17                 mov     edx, dword ptr [edi]
  004ADE97:  2b da                 sub     ebx, edx
  004ADE99:  c1 fb 02              sar     ebx, 2
  004ADE9C:  85 db                 test    ebx, ebx
  004ADE9E:  7e 36                 jle     0x4aded6
  004ADEA0:  8b 07                 mov     eax, dword ptr [edi]
  004ADEA2:  6a 00                 push    0
  004ADEA4:  68 e8 dd 5c 00        push    0x5cdde8
  004ADEA9:  68 08 d9 5c 00        push    0x5cd908
  004ADEAE:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004ADEB1:  6a 00                 push    0
  004ADEB3:  52                    push    edx
  004ADEB4:  e8 be 19 0f 00        call    0x59f877
  004ADEB9:  83 c4 14              add     esp, 0x14
  004ADEBC:  85 c0                 test    eax, eax
  004ADEBE:  74 11                 je      0x4aded1
  004ADEC0:  8b c8                 mov     ecx, eax
  004ADEC2:  e8 09 d7 ff ff        call    0x4ab5d0
  004ADEC7:  66 c7 40 22 00 00     mov     word ptr [eax + 0x22], 0
  004ADECD:  66 89 68 24           mov     word ptr [eax + 0x24], bp
  004ADED1:  46                    inc     esi
  004ADED2:  3b f3                 cmp     esi, ebx
  004ADED4:  7c ca                 jl      0x4adea0
  004ADED6:  5f                    pop     edi
  004ADED7:  5e                    pop     esi
  004ADED8:  5d                    pop     ebp
  004ADED9:  5b                    pop     ebx
  004ADEDA:  c3                    ret     
  004ADEDB:  90                    nop     
  004ADEDC:  90                    nop     
  004ADEDD:  90                    nop     
  004ADEDE:  90                    nop     
  004ADEDF:  90                    nop     