; Function: FONTPC_sub_53BCA0
; Address:  0x0053BCA0 - 0x0053BCD0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCA0:
  0053BCA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BCA4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BCA8:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053BCAC:  2b d1                 sub     edx, ecx
  0053BCAE:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053BCB2:  52                    push    edx
  0053BCB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BCB7:  2b d1                 sub     edx, ecx
  0053BCB9:  52                    push    edx
  0053BCBA:  50                    push    eax
  0053BCBB:  e8 80 fe ff ff        call    0x53bb40
  0053BCC0:  83 c4 0c              add     esp, 0xc
  0053BCC3:  c3                    ret     
  0053BCC4:  90                    nop     
  0053BCC5:  90                    nop     
  0053BCC6:  90                    nop     
  0053BCC7:  90                    nop     
  0053BCC8:  90                    nop     
  0053BCC9:  90                    nop     
  0053BCCA:  90                    nop     
  0053BCCB:  90                    nop     
  0053BCCC:  90                    nop     
  0053BCCD:  90                    nop     
  0053BCCE:  90                    nop     
  0053BCCF:  90                    nop     