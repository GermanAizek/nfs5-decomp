; Function: sub_0040A8B6
; Address:  0x0040A8B6 - 0x0040A910 (90 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A8B6:
  0040A8B6:  3b f8                 cmp     edi, eax
  0040A8B8:  7e 47                 jle     0x40a901
  0040A8BA:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A8C0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A8C6:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A8CC:  df e0                 fnstsw  ax
  0040A8CE:  f6 c4 01              test    ah, 1
  0040A8D1:  74 02                 je      0x40a8d5
  0040A8D3:  d9 e0                 fchs    
  0040A8D5:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A8DB:  df e0                 fnstsw  ax
  0040A8DD:  f6 c4 01              test    ah, 1
  0040A8E0:  74 1f                 je      0x40a901
  0040A8E2:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A8EC:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A8F1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040A8F5:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A8FB:  89 91 48 10 00 00     mov     dword ptr [ecx + 0x1048], edx
  0040A901:  5f                    pop     edi
  0040A902:  5e                    pop     esi
  0040A903:  c3                    ret     
  0040A904:  90                    nop     
  0040A905:  90                    nop     
  0040A906:  90                    nop     
  0040A907:  90                    nop     
  0040A908:  90                    nop     
  0040A909:  90                    nop     
  0040A90A:  90                    nop     
  0040A90B:  90                    nop     
  0040A90C:  90                    nop     
  0040A90D:  90                    nop     
  0040A90E:  90                    nop     
  0040A90F:  90                    nop     