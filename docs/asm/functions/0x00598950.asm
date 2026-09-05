; Function: LLPACKET_sub_00598950
; Address:  0x00598950 - 0x00598990 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598950:
  00598950:  db 44 24 08           fild    dword ptr [esp + 8]
  00598954:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598958:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  0059895C:  d9 51 0c              fst     dword ptr [ecx + 0xc]
  0059895F:  d8 1d ec f7 5b 00     fcomp   dword ptr [0x5bf7ec]
  00598965:  df e0                 fnstsw  ax
  00598967:  f6 c4 41              test    ah, 0x41
  0059896A:  75 07                 jne     0x598973
  0059896C:  c7 41 0c 48 e1 fa 3e  mov     dword ptr [ecx + 0xc], 0x3efae148
  00598973:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00598976:  d8 59 10              fcomp   dword ptr [ecx + 0x10]
  00598979:  df e0                 fnstsw  ax
  0059897B:  f6 c4 41              test    ah, 0x41
  0059897E:  75 08                 jne     0x598988
  00598980:  c7 41 14 cd cc cc 3d  mov     dword ptr [ecx + 0x14], 0x3dcccccd
  00598987:  c3                    ret     
  00598988:  c7 41 14 cd cc cc bd  mov     dword ptr [ecx + 0x14], 0xbdcccccd
  0059898F:  c3                    ret     