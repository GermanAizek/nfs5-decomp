; Function: GARAGE_sub_00511F30
; Address:  0x00511F30 - 0x00511F80 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511F30:
  00511F30:  56                    push    esi
  00511F31:  8b f1                 mov     esi, ecx
  00511F33:  e8 a8 f0 ff ff        call    0x510fe0
  00511F38:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  00511F3E:  8a 88 f4 00 00 00     mov     cl, byte ptr [eax + 0xf4]
  00511F44:  84 c9                 test    cl, cl
  00511F46:  74 1c                 je      0x511f64
  00511F48:  c6 80 f4 00 00 00 00  mov     byte ptr [eax + 0xf4], 0
  00511F4F:  8b 06                 mov     eax, dword ptr [esi]
  00511F51:  8b ce                 mov     ecx, esi
  00511F53:  c6 86 f9 00 00 00 01  mov     byte ptr [esi + 0xf9], 1
  00511F5A:  c6 86 f8 00 00 00 01  mov     byte ptr [esi + 0xf8], 1
  00511F61:  ff 50 38              call    dword ptr [eax + 0x38]
  00511F64:  8b 16                 mov     edx, dword ptr [esi]
  00511F66:  8b ce                 mov     ecx, esi
  00511F68:  ff 52 40              call    dword ptr [edx + 0x40]
  00511F6B:  84 c0                 test    al, al
  00511F6D:  74 0c                 je      0x511f7b
  00511F6F:  85 f6                 test    esi, esi
  00511F71:  74 08                 je      0x511f7b
  00511F73:  8b 06                 mov     eax, dword ptr [esi]
  00511F75:  6a 01                 push    1
  00511F77:  8b ce                 mov     ecx, esi
  00511F79:  ff 10                 call    dword ptr [eax]
  00511F7B:  5e                    pop     esi
  00511F7C:  c3                    ret     
  00511F7D:  90                    nop     
  00511F7E:  90                    nop     
  00511F7F:  90                    nop     