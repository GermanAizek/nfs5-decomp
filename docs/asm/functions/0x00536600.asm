; Function: SHPCLUT_sub_00536600
; Address:  0x00536600 - 0x00536632 (50 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536600:
  00536600:  8b 0d 90 c8 5d 00     mov     ecx, dword ptr [0x5dc890]
  00536606:  56                    push    esi
  00536607:  8b 35 94 c8 5d 00     mov     esi, dword ptr [0x5dc894]
  0053660D:  8d 04 31              lea     eax, [ecx + esi]
  00536610:  3b c6                 cmp     eax, esi
  00536612:  72 08                 jb      0x53661c
  00536614:  3b c1                 cmp     eax, ecx
  00536616:  72 04                 jb      0x53661c
  00536618:  33 d2                 xor     edx, edx
  0053661A:  eb 05                 jmp     0x536621
  0053661C:  ba 01 00 00 00        mov     edx, 1
  00536621:  8b 0d 8c c8 5d 00     mov     ecx, dword ptr [0x5dc88c]
  00536627:  a3 90 c8 5d 00        mov     dword ptr [0x5dc890], eax
  0053662C:  03 d1                 add     edx, ecx
  0053662E:  03 c2                 add     eax, edx