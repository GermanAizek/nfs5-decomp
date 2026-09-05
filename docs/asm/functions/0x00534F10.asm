; Function: SYSTASK_release_task
; Address:  0x00534F10 - 0x00534F30 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_release_task:
  00534F10:  8b 0d 24 bd 69 00     mov     ecx, dword ptr [0x69bd24]
  00534F16:  85 c9                 test    ecx, ecx
  00534F18:  74 06                 je      0x534f20
  00534F1A:  8b 01                 mov     eax, dword ptr [ecx]
  00534F1C:  6a 01                 push    1
  00534F1E:  ff 10                 call    dword ptr [eax]
  00534F20:  c3                    ret     
  00534F21:  90                    nop     
  00534F22:  90                    nop     
  00534F23:  90                    nop     
  00534F24:  90                    nop     
  00534F25:  90                    nop     
  00534F26:  90                    nop     
  00534F27:  90                    nop     
  00534F28:  90                    nop     
  00534F29:  90                    nop     
  00534F2A:  90                    nop     
  00534F2B:  90                    nop     
  00534F2C:  90                    nop     
  00534F2D:  90                    nop     
  00534F2E:  90                    nop     
  00534F2F:  90                    nop     