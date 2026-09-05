; Function: sub_00447ED0
; Address:  0x00447ED0 - 0x00447F50 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447ED0:
  00447ED0:  53                    push    ebx
  00447ED1:  8b d9                 mov     ebx, ecx
  00447ED3:  8a 43 15              mov     al, byte ptr [ebx + 0x15]
  00447ED6:  84 c0                 test    al, al
  00447ED8:  75 20                 jne     0x447efa
  00447EDA:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00447EDD:  85 c0                 test    eax, eax
  00447EDF:  74 09                 je      0x447eea
  00447EE1:  50                    push    eax
  00447EE2:  e8 59 a6 0e 00        call    0x532540
  00447EE7:  83 c4 04              add     esp, 4
  00447EEA:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00447EED:  85 c0                 test    eax, eax
  00447EEF:  74 09                 je      0x447efa
  00447EF1:  50                    push    eax
  00447EF2:  e8 49 a6 0e 00        call    0x532540
  00447EF7:  83 c4 04              add     esp, 4
  00447EFA:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00447EFD:  56                    push    esi
  00447EFE:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00447F02:  57                    push    edi
  00447F03:  b9 0d 00 00 00        mov     ecx, 0xd
  00447F08:  8b fb                 mov     edi, ebx
  00447F0A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00447F0C:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00447F0F:  c7 43 28 00 00 00 00  mov     dword ptr [ebx + 0x28], 0
  00447F16:  51                    push    ecx
  00447F17:  6a 00                 push    0
  00447F19:  8b c8                 mov     ecx, eax
  00447F1B:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  00447F1E:  e8 5d 34 00 00        call    0x44b380
  00447F23:  5f                    pop     edi
  00447F24:  5e                    pop     esi
  00447F25:  85 c0                 test    eax, eax
  00447F27:  75 19                 jne     0x447f42
  00447F29:  8b 53 30              mov     edx, dword ptr [ebx + 0x30]
  00447F2C:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  00447F2F:  6a 01                 push    1
  00447F31:  50                    push    eax
  00447F32:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00447F35:  52                    push    edx
  00447F36:  50                    push    eax
  00447F37:  6a 00                 push    0
  00447F39:  51                    push    ecx
  00447F3A:  8b 4b 2c              mov     ecx, dword ptr [ebx + 0x2c]
  00447F3D:  e8 8e 34 00 00        call    0x44b3d0
  00447F42:  c6 43 15 01           mov     byte ptr [ebx + 0x15], 1
  00447F46:  5b                    pop     ebx
  00447F47:  c2 04 00              ret     4
  00447F4A:  90                    nop     
  00447F4B:  90                    nop     
  00447F4C:  90                    nop     
  00447F4D:  90                    nop     
  00447F4E:  90                    nop     
  00447F4F:  90                    nop     