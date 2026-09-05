; Function: sub_00490A27
; Address:  0x00490A27 - 0x00490AD6 (175 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490A27:
  00490A27:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00490A2B:  32 d2                 xor     dl, dl
  00490A2D:  8b 45 00              mov     eax, dword ptr [ebp]
  00490A30:  8b 38                 mov     edi, dword ptr [eax]
  00490A32:  3b f8                 cmp     edi, eax
  00490A34:  74 42                 je      0x490a78
  00490A36:  8b c7                 mov     eax, edi
  00490A38:  33 db                 xor     ebx, ebx
  00490A3A:  8a 5e 02              mov     bl, byte ptr [esi + 2]
  00490A3D:  8b 3f                 mov     edi, dword ptr [edi]
  00490A3F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490A42:  33 c0                 xor     eax, eax
  00490A44:  8a 46 01              mov     al, byte ptr [esi + 1]
  00490A47:  c1 e0 08              shl     eax, 8
  00490A4A:  03 c3                 add     eax, ebx
  00490A4C:  33 db                 xor     ebx, ebx
  00490A4E:  8a 5e 03              mov     bl, byte ptr [esi + 3]
  00490A51:  c1 e0 08              shl     eax, 8
  00490A54:  03 c3                 add     eax, ebx
  00490A56:  8b 99 b0 00 00 00     mov     ebx, dword ptr [ecx + 0xb0]
  00490A5C:  3b d8                 cmp     ebx, eax
  00490A5E:  75 0b                 jne     0x490a6b
  00490A60:  8d 56 04              lea     edx, [esi + 4]
  00490A63:  52                    push    edx
  00490A64:  e8 e7 bc ff ff        call    0x48c750
  00490A69:  b2 01                 mov     dl, 1
  00490A6B:  3b 7d 00              cmp     edi, dword ptr [ebp]
  00490A6E:  75 c6                 jne     0x490a36
  00490A70:  84 d2                 test    dl, dl
  00490A72:  0f 85 d8 00 00 00     jne     0x490b50
  00490A78:  68 bc 00 00 00        push    0xbc
  00490A7D:  e8 0e ca 10 00        call    0x59d490
  00490A82:  83 c4 04              add     esp, 4
  00490A85:  85 c0                 test    eax, eax
  00490A87:  74 2b                 je      0x490ab4
  00490A89:  33 c9                 xor     ecx, ecx
  00490A8B:  33 d2                 xor     edx, edx
  00490A8D:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00490A90:  8a 56 02              mov     dl, byte ptr [esi + 2]
  00490A93:  c1 e1 08              shl     ecx, 8
  00490A96:  03 ca                 add     ecx, edx
  00490A98:  33 d2                 xor     edx, edx
  00490A9A:  8a 56 03              mov     dl, byte ptr [esi + 3]
  00490A9D:  83 c6 04              add     esi, 4
  00490AA0:  c1 e1 08              shl     ecx, 8
  00490AA3:  03 ca                 add     ecx, edx
  00490AA5:  51                    push    ecx
  00490AA6:  56                    push    esi
  00490AA7:  8b c8                 mov     ecx, eax
  00490AA9:  e8 e2 bb ff ff        call    0x48c690
  00490AAE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00490AB2:  eb 08                 jmp     0x490abc
  00490AB4:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00490ABC:  8d 44 24 14           lea     eax, [esp + 0x14]
  00490AC0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00490AC4:  50                    push    eax
  00490AC5:  51                    push    ecx
  00490AC6:  8b cd                 mov     ecx, ebp
  00490AC8:  e8 23 ae ff ff        call    0x48b8f0
  00490ACD:  51                    push    ecx
  00490ACE:  8b cc                 mov     ecx, esp
  00490AD0:  50                    push    eax
  00490AD1:  e8 2a c2 09 00        call    0x52cd00