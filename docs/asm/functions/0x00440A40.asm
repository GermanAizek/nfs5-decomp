; Function: sub_00440A40
; Address:  0x00440A40 - 0x00440B70 (304 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440A40:
  00440A40:  83 ec 0c              sub     esp, 0xc
  00440A43:  a1 b0 17 5b 00        mov     eax, dword ptr [0x5b17b0]
  00440A48:  53                    push    ebx
  00440A49:  56                    push    esi
  00440A4A:  8b f1                 mov     esi, ecx
  00440A4C:  33 db                 xor     ebx, ebx
  00440A4E:  89 06                 mov     dword ptr [esi], eax
  00440A50:  8b 0d b4 17 5b 00     mov     ecx, dword ptr [0x5b17b4]
  00440A56:  8b d3                 mov     edx, ebx
  00440A58:  8b c3                 mov     eax, ebx
  00440A5A:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00440A5D:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00440A60:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00440A63:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00440A66:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  00440A6A:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00440A6E:  8d 46 20              lea     eax, [esi + 0x20]
  00440A71:  b9 03 00 00 00        mov     ecx, 3
  00440A76:  89 58 04              mov     dword ptr [eax + 4], ebx
  00440A79:  89 18                 mov     dword ptr [eax], ebx
  00440A7B:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00440A7E:  89 58 f8              mov     dword ptr [eax - 8], ebx
  00440A81:  83 c0 10              add     eax, 0x10
  00440A84:  49                    dec     ecx
  00440A85:  75 ef                 jne     0x440a76
  00440A87:  55                    push    ebp
  00440A88:  57                    push    edi
  00440A89:  8d 7e 58              lea     edi, [esi + 0x58]
  00440A8C:  bd 03 00 00 00        mov     ebp, 3
  00440A91:  8b cf                 mov     ecx, edi
  00440A93:  e8 d8 00 00 00        call    0x440b70
  00440A98:  83 c7 10              add     edi, 0x10
  00440A9B:  4d                    dec     ebp
  00440A9C:  75 f3                 jne     0x440a91
  00440A9E:  5f                    pop     edi
  00440A9F:  89 9e 98 00 00 00     mov     dword ptr [esi + 0x98], ebx
  00440AA5:  89 9e 94 00 00 00     mov     dword ptr [esi + 0x94], ebx
  00440AAB:  89 9e 90 00 00 00     mov     dword ptr [esi + 0x90], ebx
  00440AB1:  89 9e 8c 00 00 00     mov     dword ptr [esi + 0x8c], ebx
  00440AB7:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00440ABD:  b9 03 00 00 00        mov     ecx, 3
  00440AC2:  5d                    pop     ebp
  00440AC3:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00440AC6:  89 58 08              mov     dword ptr [eax + 8], ebx
  00440AC9:  89 58 04              mov     dword ptr [eax + 4], ebx
  00440ACC:  89 18                 mov     dword ptr [eax], ebx
  00440ACE:  83 c0 10              add     eax, 0x10
  00440AD1:  49                    dec     ecx
  00440AD2:  75 ef                 jne     0x440ac3
  00440AD4:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00440AD9:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00440AE1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00440AE5:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  00440AEB:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  00440AF1:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00440AF9:  89 11                 mov     dword ptr [ecx], edx
  00440AFB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00440AFF:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00440B07:  89 51 04              mov     dword ptr [ecx + 4], edx
  00440B0A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00440B0E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00440B11:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00440B17:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  00440B1D:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  00440B23:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  00440B29:  88 9e 90 01 00 00     mov     byte ptr [esi + 0x190], bl
  00440B2F:  89 9e d8 00 00 00     mov     dword ptr [esi + 0xd8], ebx
  00440B35:  89 9e d4 00 00 00     mov     dword ptr [esi + 0xd4], ebx
  00440B3B:  89 9e d0 00 00 00     mov     dword ptr [esi + 0xd0], ebx
  00440B41:  89 9e e4 00 00 00     mov     dword ptr [esi + 0xe4], ebx
  00440B47:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx
  00440B4D:  89 9e dc 00 00 00     mov     dword ptr [esi + 0xdc], ebx
  00440B53:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  00440B59:  8b c6                 mov     eax, esi
  00440B5B:  5e                    pop     esi
  00440B5C:  5b                    pop     ebx
  00440B5D:  83 c4 0c              add     esp, 0xc
  00440B60:  c3                    ret     
  00440B61:  90                    nop     
  00440B62:  90                    nop     
  00440B63:  90                    nop     
  00440B64:  90                    nop     
  00440B65:  90                    nop     
  00440B66:  90                    nop     
  00440B67:  90                    nop     
  00440B68:  90                    nop     
  00440B69:  90                    nop     
  00440B6A:  90                    nop     
  00440B6B:  90                    nop     
  00440B6C:  90                    nop     
  00440B6D:  90                    nop     
  00440B6E:  90                    nop     
  00440B6F:  90                    nop     