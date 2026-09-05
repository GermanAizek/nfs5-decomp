; Function: sub_00447F50
; Address:  0x00447F50 - 0x00447FD0 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447F50:
  00447F50:  53                    push    ebx
  00447F51:  8b d9                 mov     ebx, ecx
  00447F53:  8a 43 15              mov     al, byte ptr [ebx + 0x15]
  00447F56:  84 c0                 test    al, al
  00447F58:  75 20                 jne     0x447f7a
  00447F5A:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00447F5D:  85 c0                 test    eax, eax
  00447F5F:  74 09                 je      0x447f6a
  00447F61:  50                    push    eax
  00447F62:  e8 d9 a5 0e 00        call    0x532540
  00447F67:  83 c4 04              add     esp, 4
  00447F6A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00447F6D:  85 c0                 test    eax, eax
  00447F6F:  74 09                 je      0x447f7a
  00447F71:  50                    push    eax
  00447F72:  e8 c9 a5 0e 00        call    0x532540
  00447F77:  83 c4 04              add     esp, 4
  00447F7A:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00447F7D:  56                    push    esi
  00447F7E:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00447F82:  57                    push    edi
  00447F83:  b9 0d 00 00 00        mov     ecx, 0xd
  00447F88:  8b fb                 mov     edi, ebx
  00447F8A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00447F8C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00447F90:  c7 43 28 00 00 00 00  mov     dword ptr [ebx + 0x28], 0
  00447F97:  89 4b 24              mov     dword ptr [ebx + 0x24], ecx
  00447F9A:  51                    push    ecx
  00447F9B:  6a 00                 push    0
  00447F9D:  8b c8                 mov     ecx, eax
  00447F9F:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  00447FA2:  e8 d9 33 00 00        call    0x44b380
  00447FA7:  5f                    pop     edi
  00447FA8:  5e                    pop     esi
  00447FA9:  85 c0                 test    eax, eax
  00447FAB:  75 19                 jne     0x447fc6
  00447FAD:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00447FB0:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  00447FB3:  6a 01                 push    1
  00447FB5:  50                    push    eax
  00447FB6:  8b 43 30              mov     eax, dword ptr [ebx + 0x30]
  00447FB9:  50                    push    eax
  00447FBA:  51                    push    ecx
  00447FBB:  8b 4b 2c              mov     ecx, dword ptr [ebx + 0x2c]
  00447FBE:  6a 00                 push    0
  00447FC0:  52                    push    edx
  00447FC1:  e8 0a 34 00 00        call    0x44b3d0
  00447FC6:  c6 43 15 01           mov     byte ptr [ebx + 0x15], 1
  00447FCA:  5b                    pop     ebx
  00447FCB:  c2 08 00              ret     8
  00447FCE:  90                    nop     
  00447FCF:  90                    nop     