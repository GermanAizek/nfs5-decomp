; Function: sub_00450B08
; Address:  0x00450B08 - 0x00450B91 (137 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450B08:
  00450B08:  08 c1                 or      cl, al
  00450B0A:  e2 04                 loop    0x450b10
  00450B0C:  03 d0                 add     edx, eax
  00450B0E:  3b ca                 cmp     ecx, edx
  00450B10:  74 04                 je      0x450b16
  00450B12:  8b 01                 mov     eax, dword ptr [ecx]
  00450B14:  eb 1f                 jmp     0x450b35
  00450B16:  8b cf                 mov     ecx, edi
  00450B18:  e8 53 d2 14 00        call    0x59dd70
  00450B1D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00450B20:  c1 e9 05              shr     ecx, 5
  00450B23:  c1 e1 04              shl     ecx, 4
  00450B26:  03 c1                 add     eax, ecx
  00450B28:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00450B2B:  c1 e1 04              shl     ecx, 4
  00450B2E:  03 c8                 add     ecx, eax
  00450B30:  33 c0                 xor     eax, eax
  00450B32:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00450B35:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00450B38:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00450B3B:  3b c8                 cmp     ecx, eax
  00450B3D:  74 0a                 je      0x450b49
  00450B3F:  e8 4c be fe ff        call    0x43c990
  00450B44:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00450B47:  eb 02                 jmp     0x450b4b
  00450B49:  33 c0                 xor     eax, eax
  00450B4B:  85 c0                 test    eax, eax
  00450B4D:  0f 84 b2 00 00 00     je      0x450c05
  00450B53:  83 38 02              cmp     dword ptr [eax], 2
  00450B56:  75 0f                 jne     0x450b67
  00450B58:  83 c0 08              add     eax, 8
  00450B5B:  50                    push    eax
  00450B5C:  e8 af 10 00 00        call    0x451c10
  00450B61:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00450B64:  83 c4 04              add     esp, 4
  00450B67:  8b 1d 84 2f 5e 00     mov     ebx, dword ptr [0x5e2f84]
  00450B6D:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  00450B70:  85 c9                 test    ecx, ecx
  00450B72:  74 75                 je      0x450be9
  00450B74:  83 c1 10              add     ecx, 0x10
  00450B77:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00450B7A:  8b cf                 mov     ecx, edi
  00450B7C:  e8 ef d1 14 00        call    0x59dd70
  00450B81:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00450B84:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00450B87:  c1 ea 05              shr     edx, 5
  00450B8A:  c1 e2 04              shl     edx, 4
  00450B8D:  03 c2                 add     eax, edx