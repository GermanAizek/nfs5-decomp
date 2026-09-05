; Function: HUD_sub_00423A3B
; Address:  0x00423A3B - 0x00423ABA (127 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423A3B:
  00423A3B:  fc                    cld     
  00423A3C:  00 00                 add     byte ptr [eax], al
  00423A3E:  00 c1                 add     cl, al
  00423A40:  e0 05                 loopne  0x423a47
  00423A42:  8d 44 08 6c           lea     eax, [eax + ecx + 0x6c]
  00423A46:  89 42 38              mov     dword ptr [edx + 0x38], eax
  00423A49:  8b 91 fc 00 00 00     mov     edx, dword ptr [ecx + 0xfc]
  00423A4F:  8d 41 1c              lea     eax, [ecx + 0x1c]
  00423A52:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00423A55:  8a 81 ee 00 00 00     mov     al, byte ptr [ecx + 0xee]
  00423A5B:  84 c0                 test    al, al
  00423A5D:  74 0e                 je      0x423a6d
  00423A5F:  8b 91 fc 00 00 00     mov     edx, dword ptr [ecx + 0xfc]
  00423A65:  8d 41 5c              lea     eax, [ecx + 0x5c]
  00423A68:  89 42 30              mov     dword ptr [edx + 0x30], eax
  00423A6B:  eb 0d                 jmp     0x423a7a
  00423A6D:  8b 81 fc 00 00 00     mov     eax, dword ptr [ecx + 0xfc]
  00423A73:  8d 54 24 00           lea     edx, [esp]
  00423A77:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00423A7A:  8b 81 fc 00 00 00     mov     eax, dword ptr [ecx + 0xfc]
  00423A80:  8b 91 f8 00 00 00     mov     edx, dword ptr [ecx + 0xf8]
  00423A86:  6a 04                 push    4
  00423A88:  6a 04                 push    4
  00423A8A:  89 50 40              mov     dword ptr [eax + 0x40], edx
  00423A8D:  8b 89 fc 00 00 00     mov     ecx, dword ptr [ecx + 0xfc]
  00423A93:  e8 38 9c 17 00        call    0x59d6d0
  00423A98:  83 c4 10              add     esp, 0x10
  00423A9B:  c3                    ret     
  00423A9C:  8a 91 ed 00 00 00     mov     dl, byte ptr [ecx + 0xed]
  00423AA2:  33 c0                 xor     eax, eax
  00423AA4:  84 d2                 test    dl, dl
  00423AA6:  8a 91 ec 00 00 00     mov     dl, byte ptr [ecx + 0xec]
  00423AAC:  0f 95 c0              setne   al
  00423AAF:  f6 da                 neg     dl
  00423AB1:  1b d2                 sbb     edx, edx
  00423AB3:  83 e2 02              and     edx, 2
  00423AB6:  03 c2                 add     eax, edx