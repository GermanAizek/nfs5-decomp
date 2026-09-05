; Function: STREAM_sub_0056BCA0
; Address:  0x0056BCA0 - 0x0056BCD0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BCA0:
  0056BCA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BCA4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BCA8:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0056BCAC:  2b d1                 sub     edx, ecx
  0056BCAE:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0056BCB2:  52                    push    edx
  0056BCB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BCB7:  2b d1                 sub     edx, ecx
  0056BCB9:  52                    push    edx
  0056BCBA:  50                    push    eax
  0056BCBB:  e8 30 fe ff ff        call    0x56baf0
  0056BCC0:  83 c4 0c              add     esp, 0xc
  0056BCC3:  c3                    ret     
  0056BCC4:  90                    nop     
  0056BCC5:  90                    nop     
  0056BCC6:  90                    nop     
  0056BCC7:  90                    nop     
  0056BCC8:  90                    nop     
  0056BCC9:  90                    nop     
  0056BCCA:  90                    nop     
  0056BCCB:  90                    nop     
  0056BCCC:  90                    nop     
  0056BCCD:  90                    nop     
  0056BCCE:  90                    nop     
  0056BCCF:  90                    nop     