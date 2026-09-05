; Function: NETGATHR_sub_0058AD88
; Address:  0x0058AD88 - 0x0058ADB9 (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AD88:
  0058AD88:  c1 e8 03              shr     eax, 3
  0058AD8B:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AD90:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AD93:  d1 eb                 shr     ebx, 1
  0058AD95:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AD9B:  03 c3                 add     eax, ebx
  0058AD9D:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ADA1:  8b d3                 mov     edx, ebx
  0058ADA3:  c1 eb 02              shr     ebx, 2
  0058ADA6:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058ADAC:  c1 ea 03              shr     edx, 3
  0058ADAF:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058ADB5:  03 c2                 add     eax, edx
  0058ADB7:  03 c3                 add     eax, ebx