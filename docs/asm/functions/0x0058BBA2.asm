; Function: NETGATHR_sub_0058BBA2
; Address:  0x0058BBA2 - 0x0058BBBB (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BBA2:
  0058BBA2:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BBA6:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BBAC:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BBAF:  c1 eb 03              shr     ebx, 3
  0058BBB2:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BBB8:  03 c3                 add     eax, ebx
  0058BBBA:  c3                    ret     