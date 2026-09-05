; Function: FONTATTR_sub_0053EDE8
; Address:  0x0053EDE8 - 0x0053EE00 (24 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EDE8:
  0053EDE8:  94                    xchg    esp, eax
  0053EDE9:  ec                    in      al, dx
  0053EDEA:  53                    push    ebx
  0053EDEB:  00 99 ed 53 00 ea     add     byte ptr [ecx - 0x15ffac13], bl
  0053EDF1:  ec                    in      al, dx
  0053EDF2:  53                    push    ebx
  0053EDF3:  00 40 ed              add     byte ptr [eax - 0x13], al
  0053EDF6:  53                    push    ebx
  0053EDF7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0053EDFD:  90                    nop     
  0053EDFE:  90                    nop     
  0053EDFF:  90                    nop     