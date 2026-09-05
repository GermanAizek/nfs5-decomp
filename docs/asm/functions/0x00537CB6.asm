; Function: SHPCLUT_sub_00537CB6
; Address:  0x00537CB6 - 0x00537CC8 (18 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CB6:
  00537CB6:  24 08                 and     al, 8
  00537CB8:  df e0                 fnstsw  ax
  00537CBA:  dd d8                 fstp    st(0)
  00537CBC:  f6 c4 41              test    ah, 0x41
  00537CBF:  dd d8                 fstp    st(0)
  00537CC1:  75 07                 jne     0x537cca
  00537CC3:  32 c0                 xor     al, al
  00537CC5:  c2 20 00              ret     0x20