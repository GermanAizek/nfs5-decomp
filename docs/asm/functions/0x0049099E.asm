; Function: sub_0049099E
; Address:  0x0049099E - 0x004909A8 (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049099E:
  0049099E:  8a 56 07              mov     dl, byte ptr [esi + 7]
  004909A1:  c1 e0 08              shl     eax, 8
  004909A4:  03 c2                 add     eax, edx
  004909A6:  8b d0                 mov     edx, eax