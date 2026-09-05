; Function: TAPIPKT_sub_0055DF2F
; Address:  0x0055DF2F - 0x0055DF3D (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF2F:
  0055DF2F:  b9 0f 00 00 00        mov     ecx, 0xf
  0055DF34:  51                    push    ecx
  0055DF35:  50                    push    eax
  0055DF36:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF3C:  c3                    ret     