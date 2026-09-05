; Function: frate_set_mode
; Address:  0x005685C0 - 0x005685E0 (32 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_set_mode:
  005685C0:  a1 44 d9 5d 00        mov     eax, dword ptr [0x5dd944]
  005685C5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005685C9:  50                    push    eax
  005685CA:  51                    push    ecx
  005685CB:  e8 f0 9e fc ff        call    0x5324c0
  005685D0:  83 c4 08              add     esp, 8
  005685D3:  c3                    ret     
  005685D4:  90                    nop     
  005685D5:  90                    nop     
  005685D6:  90                    nop     
  005685D7:  90                    nop     
  005685D8:  90                    nop     
  005685D9:  90                    nop     
  005685DA:  90                    nop     
  005685DB:  90                    nop     
  005685DC:  90                    nop     
  005685DD:  90                    nop     
  005685DE:  90                    nop     
  005685DF:  90                    nop     