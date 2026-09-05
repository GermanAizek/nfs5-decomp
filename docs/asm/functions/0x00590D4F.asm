; Function: NETGATHR_sub_00590D4F
; Address:  0x00590D4F - 0x00590E22 (211 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590D4F:
  00590D4F:  53                    push    ebx
  00590D50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00590D54:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590D58:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00590D5C:  56                    push    esi
  00590D5D:  89 1d 40 05 5e 00     mov     dword ptr [0x5e0540], ebx
  00590D63:  8b f0                 mov     esi, eax
  00590D65:  57                    push    edi
  00590D66:  55                    push    ebp
  00590D67:  8b 06                 mov     eax, dword ptr [esi]
  00590D69:  33 db                 xor     ebx, ebx
  00590D6B:  8a d8                 mov     bl, al
  00590D6D:  8b f8                 mov     edi, eax
  00590D6F:  c1 ef 18              shr     edi, 0x18
  00590D72:  25 00 ff 00 00        and     eax, 0xff00
  00590D77:  c1 e8 08              shr     eax, 8
  00590D7A:  8b 2c 9d c0 42 6b 00  mov     ebp, dword ptr [ebx*4 + 0x6b42c0]
  00590D81:  8b 3c bd 80 4e 6b 00  mov     edi, dword ptr [edi*4 + 0x6b4e80]
  00590D88:  83 c6 04              add     esi, 4
  00590D8B:  8b 04 85 c0 40 6b 00  mov     eax, dword ptr [eax*4 + 0x6b40c0]
  00590D92:  03 fd                 add     edi, ebp
  00590D94:  03 e8                 add     ebp, eax
  00590D96:  03 c7                 add     eax, edi
  00590D98:  8b c8                 mov     ecx, eax
  00590D9A:  8b f8                 mov     edi, eax
  00590D9C:  c1 e8 17              shr     eax, 0x17
  00590D9F:  81 e1 00 f8 0f 00     and     ecx, 0xff800
  00590DA5:  c1 e9 0b              shr     ecx, 0xb
  00590DA8:  81 e7 ff 01 00 00     and     edi, 0x1ff
  00590DAE:  8b 04 85 80 50 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5080]
  00590DB5:  8a 5e fe              mov     bl, byte ptr [esi - 2]
  00590DB8:  8b 0c 8d 60 4a 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6b4a60]
  00590DBF:  8b 3c bd c0 44 6b 00  mov     edi, dword ptr [edi*4 + 0x6b44c0]
  00590DC6:  03 c1                 add     eax, ecx
  00590DC8:  8b 1c 9d 80 4e 6b 00  mov     ebx, dword ptr [ebx*4 + 0x6b4e80]
  00590DCF:  03 c7                 add     eax, edi
  00590DD1:  03 dd                 add     ebx, ebp
  00590DD3:  89 02                 mov     dword ptr [edx], eax
  00590DD5:  8b c3                 mov     eax, ebx
  00590DD7:  8b fb                 mov     edi, ebx
  00590DD9:  81 e3 00 f8 0f 00     and     ebx, 0xff800
  00590DDF:  c1 e8 17              shr     eax, 0x17
  00590DE2:  81 e7 ff 01 00 00     and     edi, 0x1ff
  00590DE8:  c1 eb 0b              shr     ebx, 0xb
  00590DEB:  8b 0d 40 05 5e 00     mov     ecx, dword ptr [0x5e0540]
  00590DF1:  8b 04 85 80 50 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5080]
  00590DF8:  8b 3c bd c0 44 6b 00  mov     edi, dword ptr [edi*4 + 0x6b44c0]
  00590DFF:  8b 1c 9d 60 4a 6b 00  mov     ebx, dword ptr [ebx*4 + 0x6b4a60]
  00590E06:  03 c7                 add     eax, edi
  00590E08:  03 c3                 add     eax, ebx
  00590E0A:  49                    dec     ecx
  00590E0B:  89 0d 40 05 5e 00     mov     dword ptr [0x5e0540], ecx
  00590E11:  89 42 04              mov     dword ptr [edx + 4], eax
  00590E14:  8d 52 08              lea     edx, [edx + 8]
  00590E17:  0f 85 4a ff ff ff     jne     0x590d67
  00590E1D:  5d                    pop     ebp
  00590E1E:  5f                    pop     edi
  00590E1F:  5e                    pop     esi
  00590E20:  5b                    pop     ebx
  00590E21:  c3                    ret     