; Function: TRACK_sub_004D96A1
; Address:  0x004D96A1 - 0x004D96E1 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D96A1:
  004D96A1:  24 0c                 and     al, 0xc
  004D96A3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004D96A7:  d8 b4 24 30 01 00 00  fdiv    dword ptr [esp + 0x130]
  004D96AE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D96B2:  89 8c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ecx
  004D96B9:  89 8c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ecx
  004D96C0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D96C4:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  004D96CB:  8a 8c 24 4c 01 00 00  mov     cl, byte ptr [esp + 0x14c]
  004D96D2:  84 c9                 test    cl, cl
  004D96D4:  88 8c 24 a4 00 00 00  mov     byte ptr [esp + 0xa4], cl
  004D96DB:  d8 c9                 fmul    st(1)
  004D96DD:  de c2                 faddp   st(2)
  004D96DF:  dd d8                 fstp    st(0)