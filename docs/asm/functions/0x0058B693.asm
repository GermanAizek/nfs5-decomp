; Function: NETGATHR_sub_0058B693
; Address:  0x0058B693 - 0x0058B6AC (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B693:
  0058B693:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B697:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B69D:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B6A0:  c1 eb 03              shr     ebx, 3
  0058B6A3:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B6A9:  03 c3                 add     eax, ebx
  0058B6AB:  c3                    ret     