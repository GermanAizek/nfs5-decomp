; Function: sub_004732C1
; Address:  0x004732C1 - 0x004732F5 (52 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004732C1:
  004732C1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004732C5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004732C9:  3b e8                 cmp     ebp, eax
  004732CB:  0f 8f 12 ff ff ff     jg      0x4731e3
  004732D1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004732D5:  8d 44 6d 00           lea     eax, [ebp + ebp*2]
  004732D9:  8d 54 24 28           lea     edx, [esp + 0x28]
  004732DD:  8d 1c 81              lea     ebx, [ecx + eax*4]
  004732E0:  3b d3                 cmp     edx, ebx
  004732E2:  74 76                 je      0x47335a
  004732E4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004732E8:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004732EC:  8b 3b                 mov     edi, dword ptr [ebx]
  004732EE:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004732F1:  8b c2                 mov     eax, edx
  004732F3:  2b cf                 sub     ecx, edi