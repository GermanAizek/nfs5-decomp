; Function: sub_0040E767
; Address:  0x0040E767 - 0x0040E7B0 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E767:
  0040E767:  24 0c                 and     al, 0xc
  0040E769:  2b ca                 sub     ecx, edx
  0040E76B:  d1 f8                 sar     eax, 1
  0040E76D:  85 c9                 test    ecx, ecx
  0040E76F:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E773:  7e 18                 jle     0x40e78d
  0040E775:  3b c8                 cmp     ecx, eax
  0040E777:  7e 12                 jle     0x40e78b
  0040E779:  2b ce                 sub     ecx, esi
  0040E77B:  5e                    pop     esi
  0040E77C:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E780:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E784:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E78A:  c3                    ret     
  0040E78B:  85 c9                 test    ecx, ecx
  0040E78D:  7d 0c                 jge     0x40e79b
  0040E78F:  f7 d8                 neg     eax
  0040E791:  3b c8                 cmp     ecx, eax
  0040E793:  7d 06                 jge     0x40e79b
  0040E795:  03 ce                 add     ecx, esi
  0040E797:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E79B:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E79F:  5e                    pop     esi
  0040E7A0:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E7A6:  c3                    ret     
  0040E7A7:  90                    nop     
  0040E7A8:  90                    nop     
  0040E7A9:  90                    nop     
  0040E7AA:  90                    nop     
  0040E7AB:  90                    nop     
  0040E7AC:  90                    nop     
  0040E7AD:  90                    nop     
  0040E7AE:  90                    nop     
  0040E7AF:  90                    nop     