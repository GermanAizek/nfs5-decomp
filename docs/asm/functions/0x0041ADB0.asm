; Function: sub_0041ADB0
; Address:  0x0041ADB0 - 0x0041ADC0 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041ADB0:
  0041ADB0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0041ADB3:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0041ADB6:  6a 16                 push    0x16
  0041ADB8:  50                    push    eax
  0041ADB9:  52                    push    edx
  0041ADBA:  e8 71 00 00 00        call    0x41ae30
  0041ADBF:  c3                    ret     