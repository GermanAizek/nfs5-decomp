; Function: TRACK_sub_004D5BE0
; Address:  0x004D5BE0 - 0x004D5C50 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5BE0:
  004D5BE0:  56                    push    esi
  004D5BE1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004D5BE5:  33 c0                 xor     eax, eax
  004D5BE7:  3b f0                 cmp     esi, eax
  004D5BE9:  74 58                 je      0x4d5c43
  004D5BEB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D5BEF:  53                    push    ebx
  004D5BF0:  89 06                 mov     dword ptr [esi], eax
  004D5BF2:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5BF5:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5BF8:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004D5BFB:  55                    push    ebp
  004D5BFC:  8b 29                 mov     ebp, dword ptr [ecx]
  004D5BFE:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004D5C02:  2b dd                 sub     ebx, ebp
  004D5C04:  57                    push    edi
  004D5C05:  8d 7b 01              lea     edi, [ebx + 1]
  004D5C08:  83 ff fe              cmp     edi, -2
  004D5C0B:  77 18                 ja      0x4d5c25
  004D5C0D:  3b f8                 cmp     edi, eax
  004D5C0F:  74 0a                 je      0x4d5c1b
  004D5C11:  50                    push    eax
  004D5C12:  57                    push    edi
  004D5C13:  e8 b8 b5 f4 ff        call    0x4211d0
  004D5C18:  83 c4 08              add     esp, 8
  004D5C1B:  89 06                 mov     dword ptr [esi], eax
  004D5C1D:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5C20:  03 c7                 add     eax, edi
  004D5C22:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5C25:  8b 3e                 mov     edi, dword ptr [esi]
  004D5C27:  53                    push    ebx
  004D5C28:  55                    push    ebp
  004D5C29:  57                    push    edi
  004D5C2A:  e8 21 a3 0c 00        call    0x59ff50
  004D5C2F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004D5C33:  83 c4 0c              add     esp, 0xc
  004D5C36:  2b fd                 sub     edi, ebp
  004D5C38:  03 c7                 add     eax, edi
  004D5C3A:  5f                    pop     edi
  004D5C3B:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5C3E:  5d                    pop     ebp
  004D5C3F:  c6 00 00              mov     byte ptr [eax], 0
  004D5C42:  5b                    pop     ebx
  004D5C43:  5e                    pop     esi
  004D5C44:  c3                    ret     
  004D5C45:  90                    nop     
  004D5C46:  90                    nop     
  004D5C47:  90                    nop     
  004D5C48:  90                    nop     
  004D5C49:  90                    nop     
  004D5C4A:  90                    nop     
  004D5C4B:  90                    nop     
  004D5C4C:  90                    nop     
  004D5C4D:  90                    nop     
  004D5C4E:  90                    nop     
  004D5C4F:  90                    nop     