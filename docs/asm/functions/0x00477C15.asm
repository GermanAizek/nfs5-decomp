; Function: sub_00477C15
; Address:  0x00477C15 - 0x00477C69 (84 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C15:
  00477C15:  33 c0                 xor     eax, eax
  00477C17:  3b eb                 cmp     ebp, ebx
  00477C19:  89 47 34              mov     dword ptr [edi + 0x34], eax
  00477C1C:  0f 8e 49 02 00 00     jle     0x477e6b
  00477C22:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  00477C26:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477C2A:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00477C32:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00477C36:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00477C3A:  8b 0e                 mov     ecx, dword ptr [esi]
  00477C3C:  85 c9                 test    ecx, ecx
  00477C3E:  0f 84 0b 02 00 00     je      0x477e4f
  00477C44:  68 74 71 6e 41        push    0x416e7174
  00477C49:  e8 72 60 12 00        call    0x59dcc0
  00477C4E:  8b 36                 mov     esi, dword ptr [esi]
  00477C50:  8b e8                 mov     ebp, eax
  00477C52:  8b ce                 mov     ecx, esi
  00477C54:  e8 17 61 12 00        call    0x59dd70
  00477C59:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00477C5C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477C5F:  c1 ea 05              shr     edx, 5
  00477C62:  c1 e2 04              shl     edx, 4
  00477C65:  03 c2                 add     eax, edx