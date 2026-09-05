; Function: sub_00481C58
; Address:  0x00481C58 - 0x00481CA5 (77 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481C58:
  00481C58:  1f                    pop     ds
  00481C59:  03 d0                 add     edx, eax
  00481C5B:  74 4f                 je      0x481cac
  00481C5D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00481C61:  33 f6                 xor     esi, esi
  00481C63:  3b d6                 cmp     edx, esi
  00481C65:  76 1a                 jbe     0x481c81
  00481C67:  8b 09                 mov     ecx, dword ptr [ecx]
  00481C69:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00481C6D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00481C71:  db 44 19 24           fild    dword ptr [ecx + ebx + 0x24]
  00481C75:  8d 04 19              lea     eax, [ecx + ebx]
  00481C78:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  00481C7C:  d9 58 28              fstp    dword ptr [eax + 0x28]
  00481C7F:  eb 06                 jmp     0x481c87
  00481C81:  8b 11                 mov     edx, dword ptr [ecx]
  00481C83:  89 74 1a 28           mov     dword ptr [edx + ebx + 0x28], esi
  00481C87:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00481C8A:  b8 93 24 49 92        mov     eax, 0x92492493
  00481C8F:  45                    inc     ebp
  00481C90:  83 c3 38              add     ebx, 0x38
  00481C93:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00481C96:  8b 11                 mov     edx, dword ptr [ecx]
  00481C98:  2b f2                 sub     esi, edx
  00481C9A:  f7 ee                 imul    esi
  00481C9C:  03 d6                 add     edx, esi
  00481C9E:  c1 fa 05              sar     edx, 5
  00481CA1:  8b c2                 mov     eax, edx