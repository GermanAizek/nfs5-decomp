; Function: sub_00480695
; Address:  0x00480695 - 0x004806BC (39 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480695:
  00480695:  33 c0                 xor     eax, eax
  00480697:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0048069A:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  0048069D:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  004806A5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004806A8:  8b 06                 mov     eax, dword ptr [esi]
  004806AA:  2b c8                 sub     ecx, eax
  004806AC:  b8 93 24 49 92        mov     eax, 0x92492493
  004806B1:  f7 e9                 imul    ecx
  004806B3:  03 d1                 add     edx, ecx
  004806B5:  c1 fa 05              sar     edx, 5
  004806B8:  8b c2                 mov     eax, edx