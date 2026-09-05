; Function: NETGATHR_sub_0058AB81
; Address:  0x0058AB81 - 0x0058ABB4 (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AB81:
  0058AB81:  c1 e8 02              shr     eax, 2
  0058AB84:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AB89:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AB8C:  d1 eb                 shr     ebx, 1
  0058AB8E:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AB94:  03 c3                 add     eax, ebx
  0058AB96:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AB99:  c1 eb 03              shr     ebx, 3
  0058AB9C:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058ABA2:  03 c3                 add     eax, ebx
  0058ABA4:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ABA8:  c1 eb 03              shr     ebx, 3
  0058ABAB:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058ABB1:  03 c3                 add     eax, ebx
  0058ABB3:  c3                    ret     