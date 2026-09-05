; Function: sub_00482F90
; Address:  0x00482F90 - 0x00482FE0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482F90:
  00482F90:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00482F93:  57                    push    edi
  00482F94:  33 ff                 xor     edi, edi
  00482F96:  85 c0                 test    eax, eax
  00482F98:  76 39                 jbe     0x482fd3
  00482F9A:  56                    push    esi
  00482F9B:  33 f6                 xor     esi, esi
  00482F9D:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  00482FA0:  8d 14 30              lea     edx, [eax + esi]
  00482FA3:  8a 44 30 34           mov     al, byte ptr [eax + esi + 0x34]
  00482FA7:  84 c0                 test    al, al
  00482FA9:  74 1c                 je      0x482fc7
  00482FAB:  d9 42 04              fld     dword ptr [edx + 4]
  00482FAE:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  00482FB4:  df e0                 fnstsw  ax
  00482FB6:  f6 c4 41              test    ah, 0x41
  00482FB9:  74 0c                 je      0x482fc7
  00482FBB:  d9 42 04              fld     dword ptr [edx + 4]
  00482FBE:  d8 05 54 07 5b 00     fadd    dword ptr [0x5b0754]
  00482FC4:  d9 5a 04              fstp    dword ptr [edx + 4]
  00482FC7:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00482FCA:  47                    inc     edi
  00482FCB:  83 c6 38              add     esi, 0x38
  00482FCE:  3b f8                 cmp     edi, eax
  00482FD0:  72 cb                 jb      0x482f9d
  00482FD2:  5e                    pop     esi
  00482FD3:  5f                    pop     edi
  00482FD4:  c3                    ret     
  00482FD5:  90                    nop     
  00482FD6:  90                    nop     
  00482FD7:  90                    nop     
  00482FD8:  90                    nop     
  00482FD9:  90                    nop     
  00482FDA:  90                    nop     
  00482FDB:  90                    nop     
  00482FDC:  90                    nop     
  00482FDD:  90                    nop     
  00482FDE:  90                    nop     
  00482FDF:  90                    nop     