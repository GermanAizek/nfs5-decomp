; Function: sub_004729E3
; Address:  0x004729E3 - 0x00472A3F (92 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004729E3:
  004729E3:  3b c1                 cmp     eax, ecx
  004729E5:  77 39                 ja      0x472a20
  004729E7:  8b c8                 mov     ecx, eax
  004729E9:  8b f2                 mov     esi, edx
  004729EB:  8b d1                 mov     edx, ecx
  004729ED:  c1 e9 02              shr     ecx, 2
  004729F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004729F2:  8b ca                 mov     ecx, edx
  004729F4:  83 e1 03              and     ecx, 3
  004729F7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004729F9:  8b 33                 mov     esi, dword ptr [ebx]
  004729FB:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004729FE:  03 f0                 add     esi, eax
  00472A00:  3b f7                 cmp     esi, edi
  00472A02:  74 42                 je      0x472a46
  00472A04:  8b c7                 mov     eax, edi
  00472A06:  2b c7                 sub     eax, edi
  00472A08:  40                    inc     eax
  00472A09:  50                    push    eax
  00472A0A:  57                    push    edi
  00472A0B:  56                    push    esi
  00472A0C:  e8 3f d5 12 00        call    0x59ff50
  00472A11:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472A14:  2b f7                 sub     esi, edi
  00472A16:  83 c4 0c              add     esp, 0xc
  00472A19:  03 c6                 add     eax, esi
  00472A1B:  89 43 04              mov     dword ptr [ebx + 4], eax
  00472A1E:  eb 26                 jmp     0x472a46
  00472A20:  8b c1                 mov     eax, ecx
  00472A22:  8b f2                 mov     esi, edx
  00472A24:  c1 e9 02              shr     ecx, 2
  00472A27:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472A29:  8b c8                 mov     ecx, eax
  00472A2B:  83 e1 03              and     ecx, 3
  00472A2E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472A30:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472A33:  8b 3b                 mov     edi, dword ptr [ebx]
  00472A35:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00472A39:  2b c7                 sub     eax, edi
  00472A3B:  03 c2                 add     eax, edx
  00472A3D:  51                    push    ecx
  00472A3E:  50                    push    eax