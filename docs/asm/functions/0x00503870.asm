; Function: sub_00503870
; Address:  0x00503870 - 0x005038A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503870:
  00503870:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00503874:  33 c0                 xor     eax, eax
  00503876:  81 e9 09 02 00 00     sub     ecx, 0x209
  0050387C:  74 12                 je      0x503890
  0050387E:  49                    dec     ecx
  0050387F:  74 09                 je      0x50388a
  00503881:  49                    dec     ecx
  00503882:  75 11                 jne     0x503895
  00503884:  b8 d0 07 00 00        mov     eax, 0x7d0
  00503889:  c3                    ret     
  0050388A:  b8 c5 07 00 00        mov     eax, 0x7c5
  0050388F:  c3                    ret     
  00503890:  b8 b2 07 00 00        mov     eax, 0x7b2
  00503895:  c3                    ret     
  00503896:  90                    nop     
  00503897:  90                    nop     
  00503898:  90                    nop     
  00503899:  90                    nop     
  0050389A:  90                    nop     
  0050389B:  90                    nop     
  0050389C:  90                    nop     
  0050389D:  90                    nop     
  0050389E:  90                    nop     
  0050389F:  90                    nop     