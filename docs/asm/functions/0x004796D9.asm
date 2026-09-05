; Function: sub_004796D9
; Address:  0x004796D9 - 0x00479700 (39 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004796D9:
  004796D9:  d1 81 e2 f0 3f 00     rol     dword ptr [ecx + 0x3ff0e2], 1
  004796DF:  00 33                 add     byte ptr [ebx], dh
  004796E1:  d1 89 10 8b 5d 0c     ror     dword ptr [ecx + 0xc5d8b10], 1
  004796E7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004796EA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004796ED:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  004796F3:  8d 14 80              lea     edx, [eax + eax*4]
  004796F6:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  004796F9:  c1 e2 04              shl     edx, 4
  004796FC:  03 c2                 add     eax, edx