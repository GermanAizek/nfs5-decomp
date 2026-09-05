; Function: DDRAW_sub_0055A8F0
; Address:  0x0055A8F0 - 0x0055A910 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A8F0:
  0055A8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A8F4:  50                    push    eax
  0055A8F5:  e8 46 ff ff ff        call    0x55a840
  0055A8FA:  83 c4 04              add     esp, 4
  0055A8FD:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A903:  d1 e8                 shr     eax, 1
  0055A905:  83 e0 01              and     eax, 1
  0055A908:  c3                    ret     
  0055A909:  90                    nop     
  0055A90A:  90                    nop     
  0055A90B:  90                    nop     
  0055A90C:  90                    nop     
  0055A90D:  90                    nop     
  0055A90E:  90                    nop     
  0055A90F:  90                    nop     