; Function: SYSTASK_set_target_z
; Address:  0x005356F5 - 0x00535702 (13 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_z:
  005356F5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356F9:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005356FE:  8b c6                 mov     eax, esi
  00535700:  5e                    pop     esi
  00535701:  c3                    ret     