; Function: INPUT_set_key_binding_dword
; Address:  0x00531590 - 0x005315B0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_dword:
  00531590:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531594:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00531598:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053159C:  50                    push    eax
  0053159D:  51                    push    ecx
  0053159E:  52                    push    edx
  0053159F:  e8 bc 92 00 00        call    0x53a860
  005315A4:  83 c4 0c              add     esp, 0xc
  005315A7:  c3                    ret     
  005315A8:  90                    nop     
  005315A9:  90                    nop     
  005315AA:  90                    nop     
  005315AB:  90                    nop     
  005315AC:  90                    nop     
  005315AD:  90                    nop     
  005315AE:  90                    nop     
  005315AF:  90                    nop     