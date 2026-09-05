; Function: UNRELY_sub_5850d0
; Address:  0x005850D0 - 0x00585111 (65 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5850d0:
  005850D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005850D4:  53                    push    ebx
  005850D5:  55                    push    ebp
  005850D6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005850DA:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  005850DD:  33 c9                 xor     ecx, ecx
  005850DF:  8a 4d 01              mov     cl, byte ptr [ebp + 1]
  005850E2:  56                    push    esi
  005850E3:  57                    push    edi
  005850E4:  8b 38                 mov     edi, dword ptr [eax]
  005850E6:  8b f1                 mov     esi, ecx
  005850E8:  57                    push    edi
  005850E9:  83 c6 04              add     esi, 4
  005850EC:  ff 53 0c              call    dword ptr [ebx + 0xc]
  005850EF:  83 c4 04              add     esp, 4
  005850F2:  3b c6                 cmp     eax, esi
  005850F4:  72 1e                 jb      0x585114
  005850F6:  56                    push    esi
  005850F7:  55                    push    ebp
  005850F8:  e8 c3 fe ff ff        call    0x584fc0
  005850FD:  56                    push    esi
  005850FE:  55                    push    ebp
  005850FF:  57                    push    edi
  00585100:  ff 53 18              call    dword ptr [ebx + 0x18]
  00585103:  83 c4 14              add     esp, 0x14
  00585106:  33 d2                 xor     edx, edx
  00585108:  3b c6                 cmp     eax, esi
  0058510A:  5f                    pop     edi
  0058510B:  5e                    pop     esi
  0058510C:  0f 94 c2              sete    dl
  0058510F:  5d                    pop     ebp