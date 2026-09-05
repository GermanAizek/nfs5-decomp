; Function: NETGATHR_sub_00590C70
; Address:  0x00590C70 - 0x00590D4F (223 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590C70:
  00590C70:  53                    push    ebx
  00590C71:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00590C75:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590C79:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00590C7D:  56                    push    esi
  00590C7E:  89 1d 40 05 5e 00     mov     dword ptr [0x5e0540], ebx
  00590C84:  8b f0                 mov     esi, eax
  00590C86:  57                    push    edi
  00590C87:  55                    push    ebp
  00590C88:  8b 06                 mov     eax, dword ptr [esi]
  00590C8A:  33 db                 xor     ebx, ebx
  00590C8C:  8a d8                 mov     bl, al
  00590C8E:  8b f8                 mov     edi, eax
  00590C90:  c1 ef 18              shr     edi, 0x18
  00590C93:  25 00 ff 00 00        and     eax, 0xff00
  00590C98:  c1 e8 08              shr     eax, 8
  00590C9B:  8b 2c 9d c0 42 6b 00  mov     ebp, dword ptr [ebx*4 + 0x6b42c0]
  00590CA2:  8b 3c bd 80 4e 6b 00  mov     edi, dword ptr [edi*4 + 0x6b4e80]
  00590CA9:  83 c6 04              add     esi, 4
  00590CAC:  8b 04 85 c0 40 6b 00  mov     eax, dword ptr [eax*4 + 0x6b40c0]
  00590CB3:  03 fd                 add     edi, ebp
  00590CB5:  03 e8                 add     ebp, eax
  00590CB7:  03 c7                 add     eax, edi
  00590CB9:  8b c8                 mov     ecx, eax
  00590CBB:  8b f8                 mov     edi, eax
  00590CBD:  c1 e8 17              shr     eax, 0x17
  00590CC0:  81 e1 00 f8 0f 00     and     ecx, 0xff800
  00590CC6:  c1 e9 0b              shr     ecx, 0xb
  00590CC9:  81 e7 ff 01 00 00     and     edi, 0x1ff
  00590CCF:  8b 04 85 80 50 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5080]
  00590CD6:  8a 5e fe              mov     bl, byte ptr [esi - 2]
  00590CD9:  8b 0c 8d 60 4a 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6b4a60]
  00590CE0:  8b 3c bd c0 44 6b 00  mov     edi, dword ptr [edi*4 + 0x6b44c0]
  00590CE7:  03 c1                 add     eax, ecx
  00590CE9:  8b 1c 9d 80 4e 6b 00  mov     ebx, dword ptr [ebx*4 + 0x6b4e80]
  00590CF0:  03 c7                 add     eax, edi
  00590CF2:  03 dd                 add     ebx, ebp
  00590CF4:  8b e8                 mov     ebp, eax
  00590CF6:  8b c3                 mov     eax, ebx
  00590CF8:  8b fb                 mov     edi, ebx
  00590CFA:  81 e3 00 f8 0f 00     and     ebx, 0xff800
  00590D00:  c1 e8 17              shr     eax, 0x17
  00590D03:  81 e7 ff 01 00 00     and     edi, 0x1ff
  00590D09:  c1 eb 0b              shr     ebx, 0xb
  00590D0C:  8b 0d 40 05 5e 00     mov     ecx, dword ptr [0x5e0540]
  00590D12:  8b 04 85 80 50 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5080]
  00590D19:  8b 3c bd c0 44 6b 00  mov     edi, dword ptr [edi*4 + 0x6b44c0]
  00590D20:  8b 1c 9d 60 4a 6b 00  mov     ebx, dword ptr [ebx*4 + 0x6b4a60]
  00590D27:  03 c7                 add     eax, edi
  00590D29:  03 c3                 add     eax, ebx
  00590D2B:  81 e5 ff ff 00 00     and     ebp, 0xffff
  00590D31:  25 00 00 ff ff        and     eax, 0xffff0000
  00590D36:  0b c5                 or      eax, ebp
  00590D38:  49                    dec     ecx
  00590D39:  89 0d 40 05 5e 00     mov     dword ptr [0x5e0540], ecx
  00590D3F:  89 02                 mov     dword ptr [edx], eax
  00590D41:  8d 52 04              lea     edx, [edx + 4]
  00590D44:  0f 85 3e ff ff ff     jne     0x590c88
  00590D4A:  5d                    pop     ebp
  00590D4B:  5f                    pop     edi
  00590D4C:  5e                    pop     esi
  00590D4D:  5b                    pop     ebx
  00590D4E:  c3                    ret     