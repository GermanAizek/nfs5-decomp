; Function: NFILE_call_58FD00
; Address:  0x00566C10 - 0x00566C20 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FD00:
  00566C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566C14:  50                    push    eax
  00566C15:  e8 e6 90 02 00        call    0x58fd00
  00566C1A:  83 c4 04              add     esp, 4
  00566C1D:  c3                    ret     
  00566C1E:  90                    nop     
  00566C1F:  90                    nop     