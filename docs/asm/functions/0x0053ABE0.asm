; Function: lowtimer_call_sub_5720b0
; Address:  0x0053ABE0 - 0x0053AC10 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_lowtimer_call_sub_5720b0:
  0053ABE0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053ABE4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053ABE8:  83 ec 10              sub     esp, 0x10
  0053ABEB:  8d 44 24 00           lea     eax, [esp]
  0053ABEF:  50                    push    eax
  0053ABF0:  51                    push    ecx
  0053ABF1:  52                    push    edx
  0053ABF2:  6a 01                 push    1
  0053ABF4:  e8 07 ff ff ff        call    0x53ab00
  0053ABF9:  8d 44 24 10           lea     eax, [esp + 0x10]
  0053ABFD:  50                    push    eax
  0053ABFE:  e8 ad 74 03 00        call    0x5720b0
  0053AC03:  83 c4 24              add     esp, 0x24
  0053AC06:  c3                    ret     
  0053AC07:  90                    nop     
  0053AC08:  90                    nop     
  0053AC09:  90                    nop     
  0053AC0A:  90                    nop     
  0053AC0B:  90                    nop     
  0053AC0C:  90                    nop     
  0053AC0D:  90                    nop     
  0053AC0E:  90                    nop     
  0053AC0F:  90                    nop     