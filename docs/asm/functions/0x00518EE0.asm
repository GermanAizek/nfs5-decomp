; Function: GARAGE_sub_00518EE0
; Address:  0x00518EE0 - 0x00518F30 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518EE0:
  00518EE0:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00518EE5:  c7 05 98 a7 69 00 c0 b2 5d 00  mov     dword ptr [0x69a798], 0x5db2c0
  00518EEF:  85 c0                 test    eax, eax
  00518EF1:  c7 05 9c a7 69 00 30 8f 51 00  mov     dword ptr [0x69a79c], 0x518f30
  00518EFB:  a3 a0 a7 69 00        mov     dword ptr [0x69a7a0], eax
  00518F00:  c7 05 a4 a7 69 00 00 00 00 00  mov     dword ptr [0x69a7a4], 0
  00518F0A:  b9 98 a7 69 00        mov     ecx, 0x69a798
  00518F0F:  74 03                 je      0x518f14
  00518F11:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00518F14:  68 70 8f 51 00        push    0x518f70
  00518F19:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00518F1F:  e8 ec 79 08 00        call    0x5a0910
  00518F24:  59                    pop     ecx
  00518F25:  c3                    ret     
  00518F26:  90                    nop     
  00518F27:  90                    nop     
  00518F28:  90                    nop     
  00518F29:  90                    nop     
  00518F2A:  90                    nop     
  00518F2B:  90                    nop     
  00518F2C:  90                    nop     
  00518F2D:  90                    nop     
  00518F2E:  90                    nop     
  00518F2F:  90                    nop     