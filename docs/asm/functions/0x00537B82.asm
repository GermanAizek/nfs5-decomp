; Function: SHPCLUT_sub_00537B82
; Address:  0x00537B82 - 0x00537BE0 (94 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537B82:
  00537B82:  dd d8                 fstp    st(0)
  00537B84:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537B88:  d8 8e 00 01 00 00     fmul    dword ptr [esi + 0x100]
  00537B8E:  d9 c0                 fld     st(0)
  00537B90:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00537B94:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00537B98:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537B9E:  df e0                 fnstsw  ax
  00537BA0:  f6 c4 41              test    ah, 0x41
  00537BA3:  75 0e                 jne     0x537bb3
  00537BA5:  dd d8                 fstp    st(0)
  00537BA7:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537BAB:  d8 8e 04 01 00 00     fmul    dword ptr [esi + 0x104]
  00537BB1:  eb 19                 jmp     0x537bcc
  00537BB3:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  00537BB7:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537BBD:  df e0                 fnstsw  ax
  00537BBF:  f6 c4 01              test    ah, 1
  00537BC2:  74 1c                 je      0x537be0
  00537BC4:  d8 8e 04 01 00 00     fmul    dword ptr [esi + 0x104]
  00537BCA:  d9 e0                 fchs    
  00537BCC:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537BD0:  df e0                 fnstsw  ax
  00537BD2:  f6 c4 41              test    ah, 0x41
  00537BD5:  75 0b                 jne     0x537be2
  00537BD7:  32 c0                 xor     al, al
  00537BD9:  5e                    pop     esi
  00537BDA:  83 c4 0c              add     esp, 0xc
  00537BDD:  c2 08 00              ret     8