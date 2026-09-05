; Function: sub_0040E707
; Address:  0x0040E707 - 0x0040E750 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E707:
  0040E707:  24 0c                 and     al, 0xc
  0040E709:  d1 f8                 sar     eax, 1
  0040E70B:  0f bf 52 08           movsx   edx, word ptr [edx + 8]
  0040E70F:  2b ca                 sub     ecx, edx
  0040E711:  85 c9                 test    ecx, ecx
  0040E713:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E717:  7e 18                 jle     0x40e731
  0040E719:  3b c8                 cmp     ecx, eax
  0040E71B:  7e 12                 jle     0x40e72f
  0040E71D:  2b ce                 sub     ecx, esi
  0040E71F:  5e                    pop     esi
  0040E720:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E724:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E728:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E72E:  c3                    ret     
  0040E72F:  85 c9                 test    ecx, ecx
  0040E731:  7d 0c                 jge     0x40e73f
  0040E733:  f7 d8                 neg     eax
  0040E735:  3b c8                 cmp     ecx, eax
  0040E737:  7d 06                 jge     0x40e73f
  0040E739:  03 ce                 add     ecx, esi
  0040E73B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E73F:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E743:  5e                    pop     esi
  0040E744:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E74A:  c3                    ret     
  0040E74B:  90                    nop     
  0040E74C:  90                    nop     
  0040E74D:  90                    nop     
  0040E74E:  90                    nop     
  0040E74F:  90                    nop     