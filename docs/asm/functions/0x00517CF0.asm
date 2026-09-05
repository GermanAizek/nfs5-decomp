; Function: GARAGE_sub_00517CF0
; Address:  0x00517CF0 - 0x00517DA0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517CF0:
  00517CF0:  56                    push    esi
  00517CF1:  57                    push    edi
  00517CF2:  8b f9                 mov     edi, ecx
  00517CF4:  e8 e7 7e fc ff        call    0x4dfbe0
  00517CF9:  50                    push    eax
  00517CFA:  6a 14                 push    0x14
  00517CFC:  e8 bf 57 08 00        call    0x59d4c0
  00517D01:  8b f0                 mov     esi, eax
  00517D03:  83 c4 08              add     esp, 8
  00517D06:  85 f6                 test    esi, esi
  00517D08:  74 1a                 je      0x517d24
  00517D0A:  6a 00                 push    0
  00517D0C:  6a 00                 push    0
  00517D0E:  6a 00                 push    0
  00517D10:  68 60 b0 5d 00        push    0x5db060
  00517D15:  8b ce                 mov     ecx, esi
  00517D17:  e8 a4 f2 f9 ff        call    0x4b6fc0
  00517D1C:  c7 06 88 87 5b 00     mov     dword ptr [esi], 0x5b8788
  00517D22:  eb 02                 jmp     0x517d26
  00517D24:  33 f6                 xor     esi, esi
  00517D26:  89 77 04              mov     dword ptr [edi + 4], esi
  00517D29:  e8 b2 7e fc ff        call    0x4dfbe0
  00517D2E:  50                    push    eax
  00517D2F:  6a 24                 push    0x24
  00517D31:  e8 8a 57 08 00        call    0x59d4c0
  00517D36:  83 c4 08              add     esp, 8
  00517D39:  85 c0                 test    eax, eax
  00517D3B:  74 1a                 je      0x517d57
  00517D3D:  6a 00                 push    0
  00517D3F:  6a 00                 push    0
  00517D41:  6a 00                 push    0
  00517D43:  6a 00                 push    0
  00517D45:  6a 06                 push    6
  00517D47:  6a 00                 push    0
  00517D49:  68 4c b0 5d 00        push    0x5db04c
  00517D4E:  8b c8                 mov     ecx, eax
  00517D50:  e8 db 38 fa ff        call    0x4bb630
  00517D55:  eb 02                 jmp     0x517d59
  00517D57:  33 c0                 xor     eax, eax
  00517D59:  89 47 08              mov     dword ptr [edi + 8], eax
  00517D5C:  e8 7f 7e fc ff        call    0x4dfbe0
  00517D61:  50                    push    eax
  00517D62:  6a 34                 push    0x34
  00517D64:  e8 57 57 08 00        call    0x59d4c0
  00517D69:  83 c4 08              add     esp, 8
  00517D6C:  85 c0                 test    eax, eax
  00517D6E:  74 1e                 je      0x517d8e
  00517D70:  6a 00                 push    0
  00517D72:  6a 00                 push    0
  00517D74:  6a 22                 push    0x22
  00517D76:  6a 01                 push    1
  00517D78:  6a 01                 push    1
  00517D7A:  6a 00                 push    0
  00517D7C:  68 34 b0 5d 00        push    0x5db034
  00517D81:  8b c8                 mov     ecx, eax
  00517D83:  e8 d8 19 fa ff        call    0x4b9760
  00517D88:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00517D8B:  5f                    pop     edi
  00517D8C:  5e                    pop     esi
  00517D8D:  c3                    ret     
  00517D8E:  33 c0                 xor     eax, eax
  00517D90:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00517D93:  5f                    pop     edi
  00517D94:  5e                    pop     esi
  00517D95:  c3                    ret     
  00517D96:  90                    nop     
  00517D97:  90                    nop     
  00517D98:  90                    nop     
  00517D99:  90                    nop     
  00517D9A:  90                    nop     
  00517D9B:  90                    nop     
  00517D9C:  90                    nop     
  00517D9D:  90                    nop     
  00517D9E:  90                    nop     
  00517D9F:  90                    nop     