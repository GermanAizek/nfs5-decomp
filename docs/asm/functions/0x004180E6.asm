; Function: sub_004180E6
; Address:  0x004180E6 - 0x00418102 (28 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180E6:
  004180E6:  ec                    in      al, dx
  004180E7:  04 00                 add     al, 0
  004180E9:  00 a1 b4 07 5b 00     add     byte ptr [ecx + 0x5b07b4], ah
  004180EF:  8b 0d 4c a8 5c 00     mov     ecx, dword ptr [0x5ca84c]
  004180F5:  8b be c0 04 00 00     mov     edi, dword ptr [esi + 0x4c0]
  004180FB:  2b c1                 sub     eax, ecx
  004180FD:  99                    cdq     
  004180FE:  2b c2                 sub     eax, edx
  00418100:  d1 f8                 sar     eax, 1