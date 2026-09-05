; Function: LLPACKET_sub_00598521
; Address:  0x00598521 - 0x00598562 (65 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598521:
  00598521:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00598525:  85 c0                 test    eax, eax
  00598527:  7e 4f                 jle     0x598578
  00598529:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059852D:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00598531:  33 c0                 xor     eax, eax
  00598533:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00598537:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0059853E:  8b c8                 mov     ecx, eax
  00598540:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00598546:  2b ca                 sub     ecx, edx
  00598548:  d8 e2                 fsub    st(2)
  0059854A:  8d 0c b9              lea     ecx, [ecx + edi*4]
  0059854D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00598551:  8b c8                 mov     ecx, eax
  00598553:  2b ca                 sub     ecx, edx
  00598555:  83 c0 04              add     eax, 4
  00598558:  8d 0c b9              lea     ecx, [ecx + edi*4]
  0059855B:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0059855E:  d9 c2                 fld     st(2)