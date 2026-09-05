; Function: sub_0040E7C7
; Address:  0x0040E7C7 - 0x0040E810 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E7C7:
  0040E7C7:  24 08                 and     al, 8
  0040E7C9:  2b ca                 sub     ecx, edx
  0040E7CB:  d1 f8                 sar     eax, 1
  0040E7CD:  85 c9                 test    ecx, ecx
  0040E7CF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040E7D3:  7e 1a                 jle     0x40e7ef
  0040E7D5:  3b c8                 cmp     ecx, eax
  0040E7D7:  7e 14                 jle     0x40e7ed
  0040E7D9:  2b ce                 sub     ecx, esi
  0040E7DB:  5e                    pop     esi
  0040E7DC:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E7E0:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E7E4:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E7EA:  d9 e0                 fchs    
  0040E7EC:  c3                    ret     
  0040E7ED:  85 c9                 test    ecx, ecx
  0040E7EF:  7d 0c                 jge     0x40e7fd
  0040E7F1:  f7 d8                 neg     eax
  0040E7F3:  3b c8                 cmp     ecx, eax
  0040E7F5:  7d 06                 jge     0x40e7fd
  0040E7F7:  03 ce                 add     ecx, esi
  0040E7F9:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040E7FD:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040E801:  5e                    pop     esi
  0040E802:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E808:  d9 e0                 fchs    
  0040E80A:  c3                    ret     
  0040E80B:  90                    nop     
  0040E80C:  90                    nop     
  0040E80D:  90                    nop     
  0040E80E:  90                    nop     
  0040E80F:  90                    nop     