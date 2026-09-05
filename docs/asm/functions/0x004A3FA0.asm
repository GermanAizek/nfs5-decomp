; Function: TRACK_sub_004a3fa0
; Address:  0x004A3FA0 - 0x004A3FC0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004a3fa0:
  004A3FA0:  a1 e4 38 65 00        mov     eax, dword ptr [0x6538e4]
  004A3FA5:  85 c0                 test    eax, eax
  004A3FA7:  74 15                 je      0x4a3fbe
  004A3FA9:  68 10 3e 4a 00        push    0x4a3e10
  004A3FAE:  c7 05 e4 38 65 00 00 00 00 00  mov     dword ptr [0x6538e4], 0
  004A3FB8:  e8 f3 a7 0b 00        call    0x55e7b0
  004A3FBD:  59                    pop     ecx
  004A3FBE:  c3                    ret     
  004A3FBF:  90                    nop     