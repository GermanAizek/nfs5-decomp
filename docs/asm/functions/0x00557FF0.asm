; Function: DDRAW_sub_00557FF0
; Address:  0x00557FF0 - 0x00558020 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557FF0:
  00557FF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00557FF4:  a1 14 1a 6a 00        mov     eax, dword ptr [0x6a1a14]
  00557FF9:  85 c9                 test    ecx, ecx
  00557FFB:  89 0d 14 1a 6a 00     mov     dword ptr [0x6a1a14], ecx
  00558001:  74 0b                 je      0x55800e
  00558003:  c7 05 38 1a 6a 00 01 00 00 00  mov     dword ptr [0x6a1a38], 1
  0055800D:  c3                    ret     
  0055800E:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  00558018:  c3                    ret     
  00558019:  90                    nop     
  0055801A:  90                    nop     
  0055801B:  90                    nop     
  0055801C:  90                    nop     
  0055801D:  90                    nop     
  0055801E:  90                    nop     
  0055801F:  90                    nop     