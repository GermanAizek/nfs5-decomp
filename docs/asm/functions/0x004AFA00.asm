; Function: TRACK_sub_004AFA00
; Address:  0x004AFA00 - 0x004AFAAC (172 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFA00:
  004AFA00:  a1 e0 51 65 00        mov     eax, dword ptr [0x6551e0]
  004AFA05:  56                    push    esi
  004AFA06:  57                    push    edi
  004AFA07:  8b 3d d4 49 65 00     mov     edi, dword ptr [0x6549d4]
  004AFA0D:  8b c8                 mov     ecx, eax
  004AFA0F:  2b cf                 sub     ecx, edi
  004AFA11:  83 e1 3f              and     ecx, 0x3f
  004AFA14:  80 f9 20              cmp     cl, 0x20
  004AFA17:  7e 06                 jle     0x4afa1f
  004AFA19:  5f                    pop     edi
  004AFA1A:  83 c8 ff              or      eax, 0xffffffff
  004AFA1D:  5e                    pop     esi
  004AFA1E:  c3                    ret     
  004AFA1F:  83 f8 3f              cmp     eax, 0x3f
  004AFA22:  7d 03                 jge     0x4afa27
  004AFA24:  40                    inc     eax
  004AFA25:  eb 02                 jmp     0x4afa29
  004AFA27:  33 c0                 xor     eax, eax
  004AFA29:  3b 05 c4 49 65 00     cmp     eax, dword ptr [0x6549c4]
  004AFA2F:  75 06                 jne     0x4afa37
  004AFA31:  5f                    pop     edi
  004AFA32:  83 c8 ff              or      eax, 0xffffffff
  004AFA35:  5e                    pop     esi
  004AFA36:  c3                    ret     
  004AFA37:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004AFA3B:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]
  004AFA3F:  c1 e0 04              shl     eax, 4
  004AFA42:  05 e8 51 65 00        add     eax, 0x6551e8
  004AFA47:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004AFA4A:  85 c9                 test    ecx, ecx
  004AFA4C:  75 06                 jne     0x4afa54
  004AFA4E:  5f                    pop     edi
  004AFA4F:  83 c8 ff              or      eax, 0xffffffff
  004AFA52:  5e                    pop     esi
  004AFA53:  c3                    ret     
  004AFA54:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004AFA57:  85 c9                 test    ecx, ecx
  004AFA59:  75 06                 jne     0x4afa61
  004AFA5B:  5f                    pop     edi
  004AFA5C:  83 c8 ff              or      eax, 0xffffffff
  004AFA5F:  5e                    pop     esi
  004AFA60:  c3                    ret     
  004AFA61:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AFA64:  85 c9                 test    ecx, ecx
  004AFA66:  7d 06                 jge     0x4afa6e
  004AFA68:  5f                    pop     edi
  004AFA69:  83 c8 ff              or      eax, 0xffffffff
  004AFA6C:  5e                    pop     esi
  004AFA6D:  c3                    ret     
  004AFA6E:  3b 48 0c              cmp     ecx, dword ptr [eax + 0xc]
  004AFA71:  7e 06                 jle     0x4afa79
  004AFA73:  5f                    pop     edi
  004AFA74:  83 c8 ff              or      eax, 0xffffffff
  004AFA77:  5e                    pop     esi
  004AFA78:  c3                    ret     
  004AFA79:  8b 10                 mov     edx, dword ptr [eax]
  004AFA7B:  89 56 10              mov     dword ptr [esi + 0x10], edx
  004AFA7E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004AFA81:  8b 14 ca              mov     edx, dword ptr [edx + ecx*8]
  004AFA84:  89 56 08              mov     dword ptr [esi + 8], edx
  004AFA87:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004AFA8A:  8b 4c c8 04           mov     ecx, dword ptr [eax + ecx*8 + 4]
  004AFA8E:  85 c9                 test    ecx, ecx
  004AFA90:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  004AFA93:  75 06                 jne     0x4afa9b
  004AFA95:  5f                    pop     edi
  004AFA96:  83 c8 ff              or      eax, 0xffffffff
  004AFA99:  5e                    pop     esi
  004AFA9A:  c3                    ret     
  004AFA9B:  8b 15 e0 51 65 00     mov     edx, dword ptr [0x6551e0]
  004AFAA1:  b9 08 00 00 00        mov     ecx, 8
  004AFAA6:  8b fa                 mov     edi, edx
  004AFAA8:  8b c2                 mov     eax, edx