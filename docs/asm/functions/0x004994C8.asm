; Function: sub_004994C8
; Address:  0x004994C8 - 0x004994DA (18 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004994C8:
  004994C8:  eb 22                 jmp     0x4994ec
  004994CA:  dd d8                 fstp    st(0)
  004994CC:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004994D2:  c7 44 24 04 8f c2 f5 3c  mov     dword ptr [esp + 4], 0x3cf5c28f