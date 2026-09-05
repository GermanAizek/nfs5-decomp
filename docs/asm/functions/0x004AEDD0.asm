; Function: TRACK_sub_004AEDD0
; Address:  0x004AEDD0 - 0x004AEF3B (363 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AEDD0:
  004AEDD0:  83 ec 0c              sub     esp, 0xc
  004AEDD3:  53                    push    ebx
  004AEDD4:  55                    push    ebp
  004AEDD5:  56                    push    esi
  004AEDD6:  8b 35 a8 49 65 00     mov     esi, dword ptr [0x6549a8]
  004AEDDC:  c1 e6 05              shl     esi, 5
  004AEDDF:  81 c6 e0 49 65 00     add     esi, 0x6549e0
  004AEDE5:  83 cd ff              or      ebp, 0xffffffff
  004AEDE8:  57                    push    edi
  004AEDE9:  bb 01 00 00 00        mov     ebx, 1
  004AEDEE:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  004AEDF1:  0f 8e 48 03 00 00     jle     0x4af13f
  004AEDF7:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004AEDFA:  3b c5                 cmp     eax, ebp
  004AEDFC:  74 41                 je      0x4aee3f
  004AEDFE:  50                    push    eax
  004AEDFF:  e8 ec 69 0b 00        call    0x5657f0
  004AEE04:  33 ff                 xor     edi, edi
  004AEE06:  83 c4 04              add     esp, 4
  004AEE09:  3b c7                 cmp     eax, edi
  004AEE0B:  0f 84 75 03 00 00     je      0x4af186
  004AEE11:  3b c3                 cmp     eax, ebx
  004AEE13:  74 02                 je      0x4aee17
  004AEE15:  33 db                 xor     ebx, ebx
  004AEE17:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004AEE1A:  50                    push    eax
  004AEE1B:  e8 d0 6c 0b 00        call    0x565af0
  004AEE20:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  004AEE23:  8a 15 94 52 65 00     mov     dl, byte ptr [0x655294]
  004AEE29:  83 c4 04              add     esp, 4
  004AEE2C:  fe ca                 dec     dl
  004AEE2E:  88 15 94 52 65 00     mov     byte ptr [0x655294], dl
  004AEE34:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004AEE37:  3b c1                 cmp     eax, ecx
  004AEE39:  74 06                 je      0x4aee41
  004AEE3B:  33 db                 xor     ebx, ebx
  004AEE3D:  eb 02                 jmp     0x4aee41
  004AEE3F:  33 ff                 xor     edi, edi
  004AEE41:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004AEE44:  8b 15 ac 49 65 00     mov     edx, dword ptr [0x6549ac]
  004AEE4A:  03 ea                 add     ebp, edx
  004AEE4C:  8b 45 00              mov     eax, dword ptr [ebp]
  004AEE4F:  3d 42 4e 4b 6c        cmp     eax, 0x6c4b4e42
  004AEE54:  74 44                 je      0x4aee9a
  004AEE56:  33 db                 xor     ebx, ebx
  004AEE58:  8b fd                 mov     edi, ebp
  004AEE5A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004AEE5E:  33 d2                 xor     edx, edx
  004AEE60:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004AEE64:  2b f9                 sub     edi, ecx
  004AEE66:  8d 4c 14 14           lea     ecx, [esp + edx + 0x14]
  004AEE6A:  8a 04 0f              mov     al, byte ptr [edi + ecx]
  004AEE6D:  3c 20                 cmp     al, 0x20
  004AEE6F:  7e 17                 jle     0x4aee88
  004AEE71:  0f be d8              movsx   ebx, al
  004AEE74:  81 fb 80 00 00 00     cmp     ebx, 0x80
  004AEE7A:  7d 08                 jge     0x4aee84
  004AEE7C:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004AEE80:  88 01                 mov     byte ptr [ecx], al
  004AEE82:  eb 07                 jmp     0x4aee8b
  004AEE84:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004AEE88:  c6 01 3f              mov     byte ptr [ecx], 0x3f
  004AEE8B:  42                    inc     edx
  004AEE8C:  83 fa 04              cmp     edx, 4
  004AEE8F:  7c d5                 jl      0x4aee66
  004AEE91:  8b 45 00              mov     eax, dword ptr [ebp]
  004AEE94:  33 ff                 xor     edi, edi
  004AEE96:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AEE9A:  8a 45 04              mov     al, byte ptr [ebp + 4]
  004AEE9D:  3c 04                 cmp     al, 4
  004AEE9F:  74 0b                 je      0x4aeeac
  004AEEA1:  33 db                 xor     ebx, ebx
  004AEEA3:  25 ff 00 00 00        and     eax, 0xff
  004AEEA8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AEEAC:  33 d2                 xor     edx, edx
  004AEEAE:  3b df                 cmp     ebx, edi
  004AEEB0:  66 8b 55 06           mov     dx, word ptr [ebp + 6]
  004AEEB4:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004AEEB8:  0f 85 02 01 00 00     jne     0x4aefc0
  004AEEBE:  8a 46 1d              mov     al, byte ptr [esi + 0x1d]
  004AEEC1:  84 c0                 test    al, al
  004AEEC3:  74 19                 je      0x4aeede
  004AEEC5:  8a 46 1e              mov     al, byte ptr [esi + 0x1e]
  004AEEC8:  3c ff                 cmp     al, 0xff
  004AEECA:  7e 12                 jle     0x4aeede
  004AEECC:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AEECF:  57                    push    edi
  004AEED0:  0f be d0              movsx   edx, al
  004AEED3:  57                    push    edi
  004AEED4:  51                    push    ecx
  004AEED5:  52                    push    edx
  004AEED6:  e8 15 8a ff ff        call    0x4a78f0
  004AEEDB:  83 c4 10              add     esp, 0x10
  004AEEDE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AEEE1:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004AEEE4:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004AEEE7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AEEEB:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]
  004AEEEF:  c1 e0 04              shl     eax, 4
  004AEEF2:  05 e8 51 65 00        add     eax, 0x6551e8
  004AEEF7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AEEFB:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AEEFE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004AEF02:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004AEF05:  89 3c ca              mov     dword ptr [edx + ecx*8], edi
  004AEF08:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AEF0B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004AEF0E:  89 7c ca 04           mov     dword ptr [edx + ecx*8 + 4], edi
  004AEF12:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AEF15:  3b c7                 cmp     eax, edi
  004AEF17:  0f 8c 4b 02 00 00     jl      0x4af168
  004AEF1D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004AEF20:  3b cf                 cmp     ecx, edi
  004AEF22:  0f 8e 40 02 00 00     jle     0x4af168
  004AEF28:  66 8b 15 60 52 65 00  mov     dx, word ptr [0x655260]
  004AEF2F:  66 3b d7              cmp     dx, di
  004AEF32:  74 4e                 je      0x4aef82
  004AEF34:  03 c8                 add     ecx, eax
  004AEF36:  0f bf c2              movsx   eax, dx
  004AEF39:  3b c8                 cmp     ecx, eax