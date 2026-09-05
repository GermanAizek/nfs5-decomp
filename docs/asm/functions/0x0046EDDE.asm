; Function: sub_0046EDDE
; Address:  0x0046EDDE - 0x0046EE20 (66 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EDDE:
  0046EDDE:  83 f8 01              cmp     eax, 1
  0046EDE1:  75 37                 jne     0x46ee1a
  0046EDE3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046EDE7:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0046EDED:  51                    push    ecx
  0046EDEE:  8b ce                 mov     ecx, esi
  0046EDF0:  d8 86 88 00 00 00     fadd    dword ptr [esi + 0x88]
  0046EDF6:  d9 1c 24              fstp    dword ptr [esp]
  0046EDF9:  e8 12 02 00 00        call    0x46f010
  0046EDFE:  d9 86 88 00 00 00     fld     dword ptr [esi + 0x88]
  0046EE04:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046EE0A:  df e0                 fnstsw  ax
  0046EE0C:  f6 c4 01              test    ah, 1
  0046EE0F:  74 09                 je      0x46ee1a
  0046EE11:  6a 00                 push    0
  0046EE13:  8b ce                 mov     ecx, esi
  0046EE15:  e8 f6 01 00 00        call    0x46f010
  0046EE1A:  5e                    pop     esi
  0046EE1B:  c2 10 00              ret     0x10
  0046EE1E:  90                    nop     
  0046EE1F:  90                    nop     