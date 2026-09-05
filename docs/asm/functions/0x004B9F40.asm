; Function: TRACK_sub_004B9F40
; Address:  0x004B9F40 - 0x004B9FA0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9F40:
  004B9F40:  53                    push    ebx
  004B9F41:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004B9F45:  55                    push    ebp
  004B9F46:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004B9F4A:  2b eb                 sub     ebp, ebx
  004B9F4C:  56                    push    esi
  004B9F4D:  57                    push    edi
  004B9F4E:  8b f1                 mov     esi, ecx
  004B9F50:  8d 7d 01              lea     edi, [ebp + 1]
  004B9F53:  33 c0                 xor     eax, eax
  004B9F55:  83 ff fe              cmp     edi, -2
  004B9F58:  89 06                 mov     dword ptr [esi], eax
  004B9F5A:  89 46 04              mov     dword ptr [esi + 4], eax
  004B9F5D:  89 46 08              mov     dword ptr [esi + 8], eax
  004B9F60:  77 18                 ja      0x4b9f7a
  004B9F62:  3b f8                 cmp     edi, eax
  004B9F64:  74 0a                 je      0x4b9f70
  004B9F66:  50                    push    eax
  004B9F67:  57                    push    edi
  004B9F68:  e8 63 72 f6 ff        call    0x4211d0
  004B9F6D:  83 c4 08              add     esp, 8
  004B9F70:  89 06                 mov     dword ptr [esi], eax
  004B9F72:  89 46 04              mov     dword ptr [esi + 4], eax
  004B9F75:  03 c7                 add     eax, edi
  004B9F77:  89 46 08              mov     dword ptr [esi + 8], eax
  004B9F7A:  8b 3e                 mov     edi, dword ptr [esi]
  004B9F7C:  55                    push    ebp
  004B9F7D:  53                    push    ebx
  004B9F7E:  57                    push    edi
  004B9F7F:  e8 cc 5f 0e 00        call    0x59ff50
  004B9F84:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B9F88:  2b fb                 sub     edi, ebx
  004B9F8A:  03 c7                 add     eax, edi
  004B9F8C:  83 c4 0c              add     esp, 0xc
  004B9F8F:  89 46 04              mov     dword ptr [esi + 4], eax
  004B9F92:  c6 00 00              mov     byte ptr [eax], 0
  004B9F95:  8b c6                 mov     eax, esi
  004B9F97:  5f                    pop     edi
  004B9F98:  5e                    pop     esi
  004B9F99:  5d                    pop     ebp
  004B9F9A:  5b                    pop     ebx
  004B9F9B:  c2 0c 00              ret     0xc
  004B9F9E:  90                    nop     
  004B9F9F:  90                    nop     