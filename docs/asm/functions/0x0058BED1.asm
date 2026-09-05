; Function: NETGATHR_sub_0058BED1
; Address:  0x0058BED1 - 0x0058BEEA (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BED1:
  0058BED1:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BED5:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BEDB:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BEDE:  c1 eb 03              shr     ebx, 3
  0058BEE1:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BEE7:  03 c3                 add     eax, ebx
  0058BEE9:  c3                    ret     