; Function: sub_0040DC20
; Address:  0x0040DC20 - 0x0040DC80 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DC20:
  0040DC20:  56                    push    esi
  0040DC21:  8b f1                 mov     esi, ecx
  0040DC23:  57                    push    edi
  0040DC24:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0040DC28:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DC2B:  57                    push    edi
  0040DC2C:  50                    push    eax
  0040DC2D:  e8 3e 0c 00 00        call    0x40e870
  0040DC32:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040DC38:  83 c4 08              add     esp, 8
  0040DC3B:  df e0                 fnstsw  ax
  0040DC3D:  f6 c4 01              test    ah, 1
  0040DC40:  74 02                 je      0x40dc44
  0040DC42:  d9 e0                 fchs    
  0040DC44:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  0040DC4A:  d8 4e 64              fmul    dword ptr [esi + 0x64]
  0040DC4D:  d8 15 60 04 5b 00     fcom    dword ptr [0x5b0460]
  0040DC53:  df e0                 fnstsw  ax
  0040DC55:  f6 c4 41              test    ah, 0x41
  0040DC58:  74 08                 je      0x40dc62
  0040DC5A:  dd d8                 fstp    st(0)
  0040DC5C:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040DC62:  d9 c9                 fxch    st(1)
  0040DC64:  d8 d9                 fcomp   st(1)
  0040DC66:  df e0                 fnstsw  ax
  0040DC68:  f6 c4 01              test    ah, 1
  0040DC6B:  dd d8                 fstp    st(0)
  0040DC6D:  74 07                 je      0x40dc76
  0040DC6F:  c7 46 5c 01 00 00 00  mov     dword ptr [esi + 0x5c], 1
  0040DC76:  5f                    pop     edi
  0040DC77:  5e                    pop     esi
  0040DC78:  c2 04 00              ret     4
  0040DC7B:  90                    nop     
  0040DC7C:  90                    nop     
  0040DC7D:  90                    nop     
  0040DC7E:  90                    nop     
  0040DC7F:  90                    nop     