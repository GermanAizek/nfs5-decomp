; Function: LLPACKET_sub_00597650
; Address:  0x00597650 - 0x00597682 (50 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597650:
  00597650:  8b 0d fc 13 5e 00     mov     ecx, dword ptr [0x5e13fc]
  00597656:  56                    push    esi
  00597657:  8b 35 00 14 5e 00     mov     esi, dword ptr [0x5e1400]
  0059765D:  8d 04 31              lea     eax, [ecx + esi]
  00597660:  3b c6                 cmp     eax, esi
  00597662:  72 08                 jb      0x59766c
  00597664:  3b c1                 cmp     eax, ecx
  00597666:  72 04                 jb      0x59766c
  00597668:  33 d2                 xor     edx, edx
  0059766A:  eb 05                 jmp     0x597671
  0059766C:  ba 01 00 00 00        mov     edx, 1
  00597671:  8b 0d f8 13 5e 00     mov     ecx, dword ptr [0x5e13f8]
  00597677:  a3 fc 13 5e 00        mov     dword ptr [0x5e13fc], eax
  0059767C:  03 d1                 add     edx, ecx
  0059767E:  03 c2                 add     eax, edx