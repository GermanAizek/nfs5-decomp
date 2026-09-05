; Function: TAPIPKT_sub_0055CEF0
; Address:  0x0055CEF0 - 0x0055CFA0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CEF0:
  0055CEF0:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055CEF5:  56                    push    esi
  0055CEF6:  57                    push    edi
  0055CEF7:  50                    push    eax
  0055CEF8:  6a 18                 push    0x18
  0055CEFA:  68 a4 ab 5b 00        push    0x5baba4
  0055CEFF:  e8 5c 33 fd ff        call    0x530260
  0055CF04:  8b 0d a0 35 6a 00     mov     ecx, dword ptr [0x6a35a0]
  0055CF0A:  83 c4 0c              add     esp, 0xc
  0055CF0D:  8b f0                 mov     esi, eax
  0055CF0F:  68 2c ab 5b 00        push    0x5bab2c
  0055CF14:  56                    push    esi
  0055CF15:  6a 04                 push    4
  0055CF17:  51                    push    ecx
  0055CF18:  6a 00                 push    0
  0055CF1A:  6a 00                 push    0
  0055CF1C:  c7 06 18 00 00 00     mov     dword ptr [esi], 0x18
  0055CF22:  e8 85 63 02 00        call    0x5832ac
  0055CF27:  85 c0                 test    eax, eax
  0055CF29:  75 43                 jne     0x55cf6e
  0055CF2B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055CF2E:  8b 06                 mov     eax, dword ptr [esi]
  0055CF30:  3b c7                 cmp     eax, edi
  0055CF32:  73 49                 jae     0x55cf7d
  0055CF34:  56                    push    esi
  0055CF35:  e8 16 36 fd ff        call    0x530550
  0055CF3A:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  0055CF40:  52                    push    edx
  0055CF41:  57                    push    edi
  0055CF42:  68 a4 ab 5b 00        push    0x5baba4
  0055CF47:  e8 14 33 fd ff        call    0x530260
  0055CF4C:  83 c4 10              add     esp, 0x10
  0055CF4F:  8b f0                 mov     esi, eax
  0055CF51:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055CF56:  68 2c ab 5b 00        push    0x5bab2c
  0055CF5B:  56                    push    esi
  0055CF5C:  6a 04                 push    4
  0055CF5E:  50                    push    eax
  0055CF5F:  6a 00                 push    0
  0055CF61:  6a 00                 push    0
  0055CF63:  89 3e                 mov     dword ptr [esi], edi
  0055CF65:  e8 42 63 02 00        call    0x5832ac
  0055CF6A:  85 c0                 test    eax, eax
  0055CF6C:  74 bd                 je      0x55cf2b
  0055CF6E:  56                    push    esi
  0055CF6F:  e8 dc 35 fd ff        call    0x530550
  0055CF74:  83 c4 04              add     esp, 4
  0055CF77:  83 c8 ff              or      eax, 0xffffffff
  0055CF7A:  5f                    pop     edi
  0055CF7B:  5e                    pop     esi
  0055CF7C:  c3                    ret     
  0055CF7D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0055CF80:  56                    push    esi
  0055CF81:  8b 14 31              mov     edx, dword ptr [ecx + esi]
  0055CF84:  89 15 94 24 6a 00     mov     dword ptr [0x6a2494], edx
  0055CF8A:  e8 c1 35 fd ff        call    0x530550
  0055CF8F:  83 c4 04              add     esp, 4
  0055CF92:  33 c0                 xor     eax, eax
  0055CF94:  5f                    pop     edi
  0055CF95:  5e                    pop     esi
  0055CF96:  c3                    ret     
  0055CF97:  90                    nop     
  0055CF98:  90                    nop     
  0055CF99:  90                    nop     
  0055CF9A:  90                    nop     
  0055CF9B:  90                    nop     
  0055CF9C:  90                    nop     
  0055CF9D:  90                    nop     
  0055CF9E:  90                    nop     
  0055CF9F:  90                    nop     