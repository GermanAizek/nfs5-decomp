; Function: sub_00475C4B
; Address:  0x00475C4B - 0x00475CB8 (109 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475C4B:
  00475C4B:  94                    xchg    esp, eax
  00475C4C:  24 94                 and     al, 0x94
  00475C4E:  00 00                 add     byte ptr [eax], al
  00475C50:  00 e8                 add     al, ch
  00475C52:  1a 81 12 00 8b 4e     sbb     al, byte ptr [ecx + 0x4e8b0012]
  00475C58:  04 8b                 add     al, 0x8b
  00475C5A:  94                    xchg    esp, eax
  00475C5B:  24 94                 and     al, 0x94
  00475C5D:  00 00                 add     byte ptr [eax], al
  00475C5F:  00 c1                 add     cl, al
  00475C61:  e9 05 c1 e1 04        jmp     0x5291d6b
  00475C66:  03 c1                 add     eax, ecx
  00475C68:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00475C6B:  c1 e1 04              shl     ecx, 4
  00475C6E:  03 c8                 add     ecx, eax
  00475C70:  3b d1                 cmp     edx, ecx
  00475C72:  74 30                 je      0x475ca4
  00475C74:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00475C77:  8b 0a                 mov     ecx, dword ptr [edx]
  00475C79:  83 e5 01              and     ebp, 1
  00475C7C:  8b c1                 mov     eax, ecx
  00475C7E:  74 0a                 je      0x475c8a
  00475C80:  25 20 20 ff ff        and     eax, 0xffff2020
  00475C85:  0d 20 20 00 00        or      eax, 0x2020
  00475C8A:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  00475C8E:  75 14                 jne     0x475ca4
  00475C90:  85 ed                 test    ebp, ebp
  00475C92:  74 09                 je      0x475c9d
  00475C94:  8b c1                 mov     eax, ecx
  00475C96:  25 ff ff 00 00        and     eax, 0xffff
  00475C9B:  eb 03                 jmp     0x475ca0
  00475C9D:  83 c8 ff              or      eax, 0xffffffff
  00475CA0:  3b c7                 cmp     eax, edi
  00475CA2:  72 23                 jb      0x475cc7
  00475CA4:  8b ce                 mov     ecx, esi
  00475CA6:  e8 c5 80 12 00        call    0x59dd70
  00475CAB:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00475CAE:  c1 ea 05              shr     edx, 5
  00475CB1:  c1 e2 04              shl     edx, 4
  00475CB4:  03 c2                 add     eax, edx