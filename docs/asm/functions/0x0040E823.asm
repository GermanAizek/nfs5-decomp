; Function: sub_0040E823
; Address:  0x0040E823 - 0x0040E870 (77 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E823:
  0040E823:  24 0c                 and     al, 0xc
  0040E825:  2b ca                 sub     ecx, edx
  0040E827:  d1 f8                 sar     eax, 1
  0040E829:  85 c9                 test    ecx, ecx
  0040E82B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E82F:  7e 18                 jle     0x40e849
  0040E831:  3b c8                 cmp     ecx, eax
  0040E833:  7e 12                 jle     0x40e847
  0040E835:  2b ce                 sub     ecx, esi
  0040E837:  5e                    pop     esi
  0040E838:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E83C:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E840:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E846:  c3                    ret     
  0040E847:  85 c9                 test    ecx, ecx
  0040E849:  7d 0c                 jge     0x40e857
  0040E84B:  f7 d8                 neg     eax
  0040E84D:  3b c8                 cmp     ecx, eax
  0040E84F:  7d 06                 jge     0x40e857
  0040E851:  03 ce                 add     ecx, esi
  0040E853:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E857:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E85B:  5e                    pop     esi
  0040E85C:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E862:  c3                    ret     
  0040E863:  90                    nop     
  0040E864:  90                    nop     
  0040E865:  90                    nop     
  0040E866:  90                    nop     
  0040E867:  90                    nop     
  0040E868:  90                    nop     
  0040E869:  90                    nop     
  0040E86A:  90                    nop     
  0040E86B:  90                    nop     
  0040E86C:  90                    nop     
  0040E86D:  90                    nop     
  0040E86E:  90                    nop     
  0040E86F:  90                    nop     