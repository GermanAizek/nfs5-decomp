; Function: NETGATHR_sub_0058B4CE
; Address:  0x0058B4CE - 0x0058B4F2 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B4CE:
  0058B4CE:  c1 e8 03              shr     eax, 3
  0058B4D1:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B4D6:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B4D9:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B4DF:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B4E2:  8b d3                 mov     edx, ebx
  0058B4E4:  c1 ea 03              shr     edx, 3
  0058B4E7:  81 e2 1f 1f 1f 1f     and     edx, 0x1f1f1f1f
  0058B4ED:  2b da                 sub     ebx, edx
  0058B4EF:  03 c3                 add     eax, ebx
  0058B4F1:  c3                    ret     