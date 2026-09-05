; Function: sub_004806BC
; Address:  0x004806BC - 0x004806EB (47 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004806BC:
  004806BC:  1f                    pop     ds
  004806BD:  03 d0                 add     edx, eax
  004806BF:  0f 84 95 00 00 00     je      0x48075a
  004806C5:  8b 3e                 mov     edi, dword ptr [esi]
  004806C7:  89 7c 24 6c           mov     dword ptr [esp + 0x6c], edi
  004806CB:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  004806CF:  8b 57 20              mov     edx, dword ptr [edi + 0x20]
  004806D2:  33 c0                 xor     eax, eax
  004806D4:  85 d2                 test    edx, edx
  004806D6:  7e 1b                 jle     0x4806f3
  004806D8:  8b 6d 10              mov     ebp, dword ptr [ebp + 0x10]
  004806DB:  8b cf                 mov     ecx, edi
  004806DD:  8b 39                 mov     edi, dword ptr [ecx]
  004806DF:  39 2f                 cmp     dword ptr [edi], ebp
  004806E1:  74 5d                 je      0x480740
  004806E3:  40                    inc     eax
  004806E4:  83 c1 04              add     ecx, 4
  004806E7:  3b c2                 cmp     eax, edx
  004806E9:  7c f2                 jl      0x4806dd