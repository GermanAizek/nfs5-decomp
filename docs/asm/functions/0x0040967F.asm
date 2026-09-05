; Function: sub_0040967F
; Address:  0x0040967F - 0x00409730 (177 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040967F:
  0040967F:  48                    dec     eax
  00409680:  da 48 38              fimul   dword ptr [eax + 0x38]
  00409683:  d9 e0                 fchs    
  00409685:  de d9                 fcompp  
  00409687:  df e0                 fnstsw  ax
  00409689:  f6 c4 41              test    ah, 0x41
  0040968C:  0f 84 8f 00 00 00     je      0x409721
  00409692:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  00409698:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040969B:  c1 e1 04              shl     ecx, 4
  0040969E:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  004096A2:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  004096A6:  8d 04 11              lea     eax, [ecx + edx]
  004096A9:  de d9                 fcompp  
  004096AB:  df e0                 fnstsw  ax
  004096AD:  f6 c4 01              test    ah, 1
  004096B0:  75 6f                 jne     0x409721
  004096B2:  d9 44 24 08           fld     dword ptr [esp + 8]
  004096B6:  d8 1d d8 04 5b 00     fcomp   dword ptr [0x5b04d8]
  004096BC:  df e0                 fnstsw  ax
  004096BE:  f6 c4 41              test    ah, 0x41
  004096C1:  74 5e                 je      0x409721
  004096C3:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004096C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004096CF:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004096D5:  df e0                 fnstsw  ax
  004096D7:  f6 c4 01              test    ah, 1
  004096DA:  74 02                 je      0x4096de
  004096DC:  d9 e0                 fchs    
  004096DE:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  004096E4:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  004096EA:  d9 c9                 fxch    st(1)
  004096EC:  de d9                 fcompp  
  004096EE:  df e0                 fnstsw  ax
  004096F0:  f6 c4 41              test    ah, 0x41
  004096F3:  75 28                 jne     0x40971d
  004096F5:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004096FB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409701:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409707:  df e0                 fnstsw  ax
  00409709:  f6 c4 01              test    ah, 1
  0040970C:  74 02                 je      0x409710
  0040970E:  d9 e0                 fchs    
  00409710:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00409716:  df e0                 fnstsw  ax
  00409718:  f6 c4 01              test    ah, 1
  0040971B:  75 04                 jne     0x409721
  0040971D:  33 c0                 xor     eax, eax
  0040971F:  5e                    pop     esi
  00409720:  c3                    ret     
  00409721:  b8 01 00 00 00        mov     eax, 1
  00409726:  5e                    pop     esi
  00409727:  c3                    ret     
  00409728:  90                    nop     
  00409729:  90                    nop     
  0040972A:  90                    nop     
  0040972B:  90                    nop     
  0040972C:  90                    nop     
  0040972D:  90                    nop     
  0040972E:  90                    nop     
  0040972F:  90                    nop     