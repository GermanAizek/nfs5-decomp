; Function: FEINTRO_sub_004E1CA0
; Address:  0x004E1CA0 - 0x004E1D70 (208 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1CA0:
  004E1CA0:  83 ec 28              sub     esp, 0x28
  004E1CA3:  53                    push    ebx
  004E1CA4:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004E1CA8:  57                    push    edi
  004E1CA9:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  004E1CAD:  57                    push    edi
  004E1CAE:  8b cb                 mov     ecx, ebx
  004E1CB0:  e8 ab 1e 04 00        call    0x523b60
  004E1CB5:  83 f8 ff              cmp     eax, -1
  004E1CB8:  75 10                 jne     0x4e1cca
  004E1CBA:  8a 44 24 3c           mov     al, byte ptr [esp + 0x3c]
  004E1CBE:  84 c0                 test    al, al
  004E1CC0:  74 08                 je      0x4e1cca
  004E1CC2:  5f                    pop     edi
  004E1CC3:  33 c0                 xor     eax, eax
  004E1CC5:  5b                    pop     ebx
  004E1CC6:  83 c4 28              add     esp, 0x28
  004E1CC9:  c3                    ret     
  004E1CCA:  56                    push    esi
  004E1CCB:  e8 10 df ff ff        call    0x4dfbe0
  004E1CD0:  50                    push    eax
  004E1CD1:  6a 0c                 push    0xc
  004E1CD3:  e8 e8 b7 0b 00        call    0x59d4c0
  004E1CD8:  8b f0                 mov     esi, eax
  004E1CDA:  83 c4 08              add     esp, 8
  004E1CDD:  85 f6                 test    esi, esi
  004E1CDF:  74 7c                 je      0x4e1d5d
  004E1CE1:  57                    push    edi
  004E1CE2:  8d 44 24 10           lea     eax, [esp + 0x10]
  004E1CE6:  68 8c 7c 5d 00        push    0x5d7c8c
  004E1CEB:  50                    push    eax
  004E1CEC:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004E1CEF:  e8 db d7 0b 00        call    0x59f4cf
  004E1CF4:  83 c4 0c              add     esp, 0xc
  004E1CF7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E1CFB:  6a 00                 push    0
  004E1CFD:  68 e0 6a 5d 00        push    0x5d6ae0
  004E1D02:  68 80 56 5d 00        push    0x5d5680
  004E1D07:  6a 00                 push    0
  004E1D09:  51                    push    ecx
  004E1D0A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E1D0D:  e8 de 20 04 00        call    0x523df0
  004E1D12:  50                    push    eax
  004E1D13:  e8 5f db 0b 00        call    0x59f877
  004E1D18:  57                    push    edi
  004E1D19:  8d 54 24 24           lea     edx, [esp + 0x24]
  004E1D1D:  68 84 7c 5d 00        push    0x5d7c84
  004E1D22:  52                    push    edx
  004E1D23:  89 06                 mov     dword ptr [esi], eax
  004E1D25:  e8 a5 d7 0b 00        call    0x59f4cf
  004E1D2A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E1D2D:  83 c4 20              add     esp, 0x20
  004E1D30:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004E1D34:  6a 00                 push    0
  004E1D36:  68 e0 6a 5d 00        push    0x5d6ae0
  004E1D3B:  68 80 56 5d 00        push    0x5d5680
  004E1D40:  6a 00                 push    0
  004E1D42:  50                    push    eax
  004E1D43:  e8 a8 20 04 00        call    0x523df0
  004E1D48:  50                    push    eax
  004E1D49:  e8 29 db 0b 00        call    0x59f877
  004E1D4E:  83 c4 14              add     esp, 0x14
  004E1D51:  89 46 04              mov     dword ptr [esi + 4], eax
  004E1D54:  8b c6                 mov     eax, esi
  004E1D56:  5e                    pop     esi
  004E1D57:  5f                    pop     edi
  004E1D58:  5b                    pop     ebx
  004E1D59:  83 c4 28              add     esp, 0x28
  004E1D5C:  c3                    ret     
  004E1D5D:  5e                    pop     esi
  004E1D5E:  5f                    pop     edi
  004E1D5F:  33 c0                 xor     eax, eax
  004E1D61:  5b                    pop     ebx
  004E1D62:  83 c4 28              add     esp, 0x28
  004E1D65:  c3                    ret     
  004E1D66:  90                    nop     
  004E1D67:  90                    nop     
  004E1D68:  90                    nop     
  004E1D69:  90                    nop     
  004E1D6A:  90                    nop     
  004E1D6B:  90                    nop     
  004E1D6C:  90                    nop     
  004E1D6D:  90                    nop     
  004E1D6E:  90                    nop     
  004E1D6F:  90                    nop     