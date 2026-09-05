; Function: sub_004FFED0
; Address:  0x004FFED0 - 0x004FFF80 (176 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFED0:
  004FFED0:  56                    push    esi
  004FFED1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004FFED5:  33 c0                 xor     eax, eax
  004FFED7:  3b f0                 cmp     esi, eax
  004FFED9:  0f 84 93 00 00 00     je      0x4fff72
  004FFEDF:  53                    push    ebx
  004FFEE0:  55                    push    ebp
  004FFEE1:  57                    push    edi
  004FFEE2:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FFEE6:  8a 0f                 mov     cl, byte ptr [edi]
  004FFEE8:  88 0e                 mov     byte ptr [esi], cl
  004FFEEA:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004FFEED:  89 56 04              mov     dword ptr [esi + 4], edx
  004FFEF0:  89 46 08              mov     dword ptr [esi + 8], eax
  004FFEF3:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FFEF6:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FFEF9:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004FFEFC:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004FFEFF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FFF03:  2b cb                 sub     ecx, ebx
  004FFF05:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004FFF09:  8d 69 01              lea     ebp, [ecx + 1]
  004FFF0C:  83 fd fe              cmp     ebp, -2
  004FFF0F:  77 1d                 ja      0x4fff2e
  004FFF11:  3b e8                 cmp     ebp, eax
  004FFF13:  74 0e                 je      0x4fff23
  004FFF15:  50                    push    eax
  004FFF16:  55                    push    ebp
  004FFF17:  e8 b4 12 f2 ff        call    0x4211d0
  004FFF1C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FFF20:  83 c4 08              add     esp, 8
  004FFF23:  89 46 08              mov     dword ptr [esi + 8], eax
  004FFF26:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FFF29:  03 c5                 add     eax, ebp
  004FFF2B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FFF2E:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004FFF31:  51                    push    ecx
  004FFF32:  53                    push    ebx
  004FFF33:  55                    push    ebp
  004FFF34:  e8 17 00 0a 00        call    0x59ff50
  004FFF39:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FFF3D:  2b eb                 sub     ebp, ebx
  004FFF3F:  83 c4 0c              add     esp, 0xc
  004FFF42:  03 e8                 add     ebp, eax
  004FFF44:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004FFF47:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FFF4B:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004FFF4E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004FFF51:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004FFF54:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004FFF57:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  004FFF5A:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004FFF5D:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  004FFF60:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004FFF63:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  004FFF66:  89 56 24              mov     dword ptr [esi + 0x24], edx
  004FFF69:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  004FFF6C:  5f                    pop     edi
  004FFF6D:  5d                    pop     ebp
  004FFF6E:  88 46 28              mov     byte ptr [esi + 0x28], al
  004FFF71:  5b                    pop     ebx
  004FFF72:  5e                    pop     esi
  004FFF73:  c3                    ret     
  004FFF74:  90                    nop     
  004FFF75:  90                    nop     
  004FFF76:  90                    nop     
  004FFF77:  90                    nop     
  004FFF78:  90                    nop     
  004FFF79:  90                    nop     
  004FFF7A:  90                    nop     
  004FFF7B:  90                    nop     
  004FFF7C:  90                    nop     
  004FFF7D:  90                    nop     
  004FFF7E:  90                    nop     
  004FFF7F:  90                    nop     