; Function: sub_0048077F
; Address:  0x0048077F - 0x004807B2 (51 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048077F:
  0048077F:  e8 1f 03 d0 83        call    0x84180aa3
  00480784:  c5 28                 lds     ebp, ptr [eax]
  00480786:  3b f2                 cmp     esi, edx
  00480788:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0048078C:  89 6c 24 74           mov     dword ptr [esp + 0x74], ebp
  00480790:  0f 82 64 fe ff ff     jb      0x4805fa
  00480796:  8b 7b 1c              mov     edi, dword ptr [ebx + 0x1c]
  00480799:  33 c9                 xor     ecx, ecx
  0048079B:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0048079E:  8b 07                 mov     eax, dword ptr [edi]
  004807A0:  2b f0                 sub     esi, eax
  004807A2:  b8 93 24 49 92        mov     eax, 0x92492493
  004807A7:  f7 ee                 imul    esi
  004807A9:  03 d6                 add     edx, esi
  004807AB:  c1 fa 05              sar     edx, 5
  004807AE:  8b c2                 mov     eax, edx