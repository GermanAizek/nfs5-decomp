; Function: NFILE_sub_00567D02
; Address:  0x00567D02 - 0x00567D9D (155 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567D02:
  00567D02:  ce                    into    
  00567D03:  6a 00                 push    0
  00567D05:  51                    push    ecx
  00567D06:  52                    push    edx
  00567D07:  50                    push    eax
  00567D08:  8d 73 01              lea     esi, [ebx + 1]
  00567D0B:  ff d5                 call    ebp
  00567D0D:  8d 4f ff              lea     ecx, [edi - 1]
  00567D10:  83 c4 0c              add     esp, 0xc
  00567D13:  85 c9                 test    ecx, ecx
  00567D15:  c6 44 24 20 ff        mov     byte ptr [esp + 0x20], 0xff
  00567D1A:  74 1f                 je      0x567d3b
  00567D1C:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00567D20:  8a 0e                 mov     cl, byte ptr [esi]
  00567D22:  50                    push    eax
  00567D23:  a1 cc ce 6a 00        mov     eax, dword ptr [0x6acecc]
  00567D28:  46                    inc     esi
  00567D29:  50                    push    eax
  00567D2A:  51                    push    ecx
  00567D2B:  ff d5                 call    ebp
  00567D2D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00567D31:  83 c4 0c              add     esp, 0xc
  00567D34:  49                    dec     ecx
  00567D35:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00567D39:  75 e5                 jne     0x567d20
  00567D3B:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  00567D3F:  eb 04                 jmp     0x567d45
  00567D41:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00567D45:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00567D49:  85 c9                 test    ecx, ecx
  00567D4B:  74 20                 je      0x567d6d
  00567D4D:  8a 0e                 mov     cl, byte ptr [esi]
  00567D4F:  8a 54 24 20           mov     dl, byte ptr [esp + 0x20]
  00567D53:  22 ca                 and     cl, dl
  00567D55:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  00567D59:  22 ca                 and     cl, dl
  00567D5B:  8b 15 cc ce 6a 00     mov     edx, dword ptr [0x6acecc]
  00567D61:  50                    push    eax
  00567D62:  52                    push    edx
  00567D63:  51                    push    ecx
  00567D64:  ff d5                 call    ebp
  00567D66:  8a 54 24 28           mov     dl, byte ptr [esp + 0x28]
  00567D6A:  83 c4 0c              add     esp, 0xc
  00567D6D:  a1 b4 c5 5d 00        mov     eax, dword ptr [0x5dc5b4]
  00567D72:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00567D76:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00567D7A:  03 c8                 add     ecx, eax
  00567D7C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567D80:  03 de                 add     ebx, esi
  00567D82:  48                    dec     eax
  00567D83:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567D87:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00567D8B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00567D8F:  0f 85 4e ff ff ff     jne     0x567ce3
  00567D95:  5f                    pop     edi
  00567D96:  5e                    pop     esi
  00567D97:  5d                    pop     ebp
  00567D98:  5b                    pop     ebx
  00567D99:  83 c4 08              add     esp, 8
  00567D9C:  c3                    ret     