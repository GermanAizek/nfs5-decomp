; Function: TAPIPKT_sub_0055DF3D
; Address:  0x0055DF3D - 0x0055DF4B (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF3D:
  0055DF3D:  b9 02 00 00 00        mov     ecx, 2
  0055DF42:  51                    push    ecx
  0055DF43:  50                    push    eax
  0055DF44:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF4A:  c3                    ret     