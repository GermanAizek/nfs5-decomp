; Function: FONTPC_sub_53BCD0
; Address:  0x0053BCD0 - 0x0053BCF0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCD0:
  0053BCD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BCD4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BCD8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BCDC:  50                    push    eax
  0053BCDD:  51                    push    ecx
  0053BCDE:  52                    push    edx
  0053BCDF:  e8 5c fe ff ff        call    0x53bb40
  0053BCE4:  83 c4 0c              add     esp, 0xc
  0053BCE7:  c3                    ret     
  0053BCE8:  90                    nop     
  0053BCE9:  90                    nop     
  0053BCEA:  90                    nop     
  0053BCEB:  90                    nop     
  0053BCEC:  90                    nop     
  0053BCED:  90                    nop     
  0053BCEE:  90                    nop     
  0053BCEF:  90                    nop     