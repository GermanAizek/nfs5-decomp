; Function: INPUT_timer_helper
; Address:  0x005315B0 - 0x005315D0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_timer_helper:
  005315B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005315B4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005315B8:  50                    push    eax
  005315B9:  6a 00                 push    0
  005315BB:  51                    push    ecx
  005315BC:  e8 9f 92 00 00        call    0x53a860
  005315C1:  83 c4 0c              add     esp, 0xc
  005315C4:  c3                    ret     
  005315C5:  90                    nop     
  005315C6:  90                    nop     
  005315C7:  90                    nop     
  005315C8:  90                    nop     
  005315C9:  90                    nop     
  005315CA:  90                    nop     
  005315CB:  90                    nop     
  005315CC:  90                    nop     
  005315CD:  90                    nop     
  005315CE:  90                    nop     
  005315CF:  90                    nop     