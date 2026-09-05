; Function: sub_004753B0
; Address:  0x004753B0 - 0x0047540A (90 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004753B0:
  004753B0:  81 ec 74 01 00 00     sub     esp, 0x174
  004753B6:  8b 84 24 78 01 00 00  mov     eax, dword ptr [esp + 0x178]
  004753BD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004753C1:  53                    push    ebx
  004753C2:  55                    push    ebp
  004753C3:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  004753C6:  33 ed                 xor     ebp, ebp
  004753C8:  56                    push    esi
  004753C9:  57                    push    edi
  004753CA:  85 c9                 test    ecx, ecx
  004753CC:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  004753D0:  0f 86 36 09 00 00     jbe     0x475d0c
  004753D6:  8b 9c 24 8c 01 00 00  mov     ebx, dword ptr [esp + 0x18c]
  004753DD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004753E1:  33 ff                 xor     edi, edi
  004753E3:  e8 18 31 0c 00        call    0x538500
  004753E8:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  004753EB:  8b 74 e9 04           mov     esi, dword ptr [ecx + ebp*8 + 4]
  004753EF:  8b ce                 mov     ecx, esi
  004753F1:  89 74 24 64           mov     dword ptr [esp + 0x64], esi
  004753F5:  e8 76 89 12 00        call    0x59dd70
  004753FA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004753FD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00475400:  c1 ea 05              shr     edx, 5
  00475403:  c1 e2 04              shl     edx, 4
  00475406:  03 c2                 add     eax, edx