; Function: GARAGE_sub_00512F37
; Address:  0x00512F37 - 0x00512FC0 (137 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512F37:
  00512F37:  eb 2d                 jmp     0x512f66
  00512F39:  8d 71 04              lea     esi, [ecx + 4]
  00512F3C:  8d 50 04              lea     edx, [eax + 4]
  00512F3F:  8b 0e                 mov     ecx, dword ptr [esi]
  00512F41:  3b d1                 cmp     edx, ecx
  00512F43:  74 14                 je      0x512f59
  00512F45:  2b ca                 sub     ecx, edx
  00512F47:  c1 f9 02              sar     ecx, 2
  00512F4A:  85 c9                 test    ecx, ecx
  00512F4C:  7e 0b                 jle     0x512f59
  00512F4E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00512F51:  89 10                 mov     dword ptr [eax], edx
  00512F53:  83 c0 04              add     eax, 4
  00512F56:  49                    dec     ecx
  00512F57:  75 f5                 jne     0x512f4e
  00512F59:  8b 06                 mov     eax, dword ptr [esi]
  00512F5B:  83 c0 fc              add     eax, -4
  00512F5E:  89 06                 mov     dword ptr [esi], eax
  00512F60:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00512F66:  8d 51 04              lea     edx, [ecx + 4]
  00512F69:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  00512F6D:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00512F70:  8b 02                 mov     eax, dword ptr [edx]
  00512F72:  3b c6                 cmp     eax, esi
  00512F74:  74 0b                 je      0x512f81
  00512F76:  85 c0                 test    eax, eax
  00512F78:  74 02                 je      0x512f7c
  00512F7A:  89 28                 mov     dword ptr [eax], ebp
  00512F7C:  83 02 04              add     dword ptr [edx], 4
  00512F7F:  eb 0b                 jmp     0x512f8c
  00512F81:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00512F85:  52                    push    edx
  00512F86:  50                    push    eax
  00512F87:  e8 d4 22 f7 ff        call    0x485260
  00512F8C:  e8 1f 79 02 00        call    0x53a8b0
  00512F91:  89 85 f0 00 00 00     mov     dword ptr [ebp + 0xf0], eax
  00512F97:  c6 85 d8 00 00 00 01  mov     byte ptr [ebp + 0xd8], 1
  00512F9E:  c6 85 f8 00 00 00 00  mov     byte ptr [ebp + 0xf8], 0
  00512FA5:  c6 85 f9 00 00 00 00  mov     byte ptr [ebp + 0xf9], 0
  00512FAC:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00512FB2:  e8 d9 e3 fb ff        call    0x4d1390
  00512FB7:  5e                    pop     esi
  00512FB8:  5d                    pop     ebp
  00512FB9:  c2 04 00              ret     4
  00512FBC:  90                    nop     
  00512FBD:  90                    nop     
  00512FBE:  90                    nop     
  00512FBF:  90                    nop     