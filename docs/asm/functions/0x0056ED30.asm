; Function: LOADPACK_copy_3x
; Address:  0x0056ED30 - 0x0056ED50 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_3x:
  0056ED30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ED34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056ED38:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056ED3C:  8d 04 40              lea     eax, [eax + eax*2]
  0056ED3F:  50                    push    eax
  0056ED40:  51                    push    ecx
  0056ED41:  52                    push    edx
  0056ED42:  e8 59 1c fc ff        call    0x5309a0
  0056ED47:  83 c4 0c              add     esp, 0xc
  0056ED4A:  c3                    ret     
  0056ED4B:  90                    nop     
  0056ED4C:  90                    nop     
  0056ED4D:  90                    nop     
  0056ED4E:  90                    nop     
  0056ED4F:  90                    nop     