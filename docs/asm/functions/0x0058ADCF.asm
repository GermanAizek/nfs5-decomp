; Function: NETGATHR_sub_0058ADCF
; Address:  0x0058ADCF - 0x0058AE0D (62 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058ADCF:
  0058ADCF:  8b d8                 mov     ebx, eax
  0058ADD1:  c1 e8 02              shr     eax, 2
  0058ADD4:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058ADDA:  c1 eb 03              shr     ebx, 3
  0058ADDD:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058ADE2:  03 c3                 add     eax, ebx
  0058ADE4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058ADE7:  c1 eb 03              shr     ebx, 3
  0058ADEA:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058ADF0:  03 c3                 add     eax, ebx
  0058ADF2:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058ADF5:  8b d3                 mov     edx, ebx
  0058ADF7:  c1 eb 02              shr     ebx, 2
  0058ADFA:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AE00:  c1 ea 03              shr     edx, 3
  0058AE03:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AE09:  03 c2                 add     eax, edx
  0058AE0B:  03 c3                 add     eax, ebx