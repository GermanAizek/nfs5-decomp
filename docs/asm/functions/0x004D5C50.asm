; Function: TRACK_sub_004D5C50
; Address:  0x004D5C50 - 0x004D5CC0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5C50:
  004D5C50:  53                    push    ebx
  004D5C51:  55                    push    ebp
  004D5C52:  56                    push    esi
  004D5C53:  8b f1                 mov     esi, ecx
  004D5C55:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004D5C59:  33 c0                 xor     eax, eax
  004D5C5B:  89 06                 mov     dword ptr [esi], eax
  004D5C5D:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5C60:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5C63:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004D5C66:  8b 29                 mov     ebp, dword ptr [ecx]
  004D5C68:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004D5C6C:  2b dd                 sub     ebx, ebp
  004D5C6E:  57                    push    edi
  004D5C6F:  8d 7b 01              lea     edi, [ebx + 1]
  004D5C72:  83 ff fe              cmp     edi, -2
  004D5C75:  77 18                 ja      0x4d5c8f
  004D5C77:  3b f8                 cmp     edi, eax
  004D5C79:  74 0a                 je      0x4d5c85
  004D5C7B:  50                    push    eax
  004D5C7C:  57                    push    edi
  004D5C7D:  e8 4e b5 f4 ff        call    0x4211d0
  004D5C82:  83 c4 08              add     esp, 8
  004D5C85:  89 06                 mov     dword ptr [esi], eax
  004D5C87:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5C8A:  03 c7                 add     eax, edi
  004D5C8C:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5C8F:  8b 3e                 mov     edi, dword ptr [esi]
  004D5C91:  53                    push    ebx
  004D5C92:  55                    push    ebp
  004D5C93:  57                    push    edi
  004D5C94:  e8 b7 a2 0c 00        call    0x59ff50
  004D5C99:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004D5C9D:  2b fd                 sub     edi, ebp
  004D5C9F:  03 c7                 add     eax, edi
  004D5CA1:  83 c4 0c              add     esp, 0xc
  004D5CA4:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5CA7:  c6 00 00              mov     byte ptr [eax], 0
  004D5CAA:  8b c6                 mov     eax, esi
  004D5CAC:  5f                    pop     edi
  004D5CAD:  5e                    pop     esi
  004D5CAE:  5d                    pop     ebp
  004D5CAF:  5b                    pop     ebx
  004D5CB0:  c2 04 00              ret     4
  004D5CB3:  90                    nop     
  004D5CB4:  90                    nop     
  004D5CB5:  90                    nop     
  004D5CB6:  90                    nop     
  004D5CB7:  90                    nop     
  004D5CB8:  90                    nop     
  004D5CB9:  90                    nop     
  004D5CBA:  90                    nop     
  004D5CBB:  90                    nop     
  004D5CBC:  90                    nop     
  004D5CBD:  90                    nop     
  004D5CBE:  90                    nop     
  004D5CBF:  90                    nop     