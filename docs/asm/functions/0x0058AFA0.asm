; Function: NETGATHR_sub_0058AFA0
; Address:  0x0058AFA0 - 0x0058AFD3 (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AFA0:
  0058AFA0:  c1 e8 03              shr     eax, 3
  0058AFA3:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AFA8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AFAB:  c1 eb 02              shr     ebx, 2
  0058AFAE:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AFB4:  03 c3                 add     eax, ebx
  0058AFB6:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AFB9:  c1 eb 03              shr     ebx, 3
  0058AFBC:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AFC2:  03 c3                 add     eax, ebx
  0058AFC4:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AFC8:  d1 eb                 shr     ebx, 1
  0058AFCA:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AFD0:  03 c3                 add     eax, ebx
  0058AFD2:  c3                    ret     