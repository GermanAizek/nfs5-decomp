; Function: LOADPACK_virtual_free
; Address:  0x0056CC70 - 0x0056CC90 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_virtual_free:
  0056CC70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056CC74:  68 00 80 00 00        push    0x8000
  0056CC79:  6a 00                 push    0
  0056CC7B:  50                    push    eax
  0056CC7C:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0056CC82:  c3                    ret     
  0056CC83:  90                    nop     
  0056CC84:  90                    nop     
  0056CC85:  90                    nop     
  0056CC86:  90                    nop     
  0056CC87:  90                    nop     
  0056CC88:  90                    nop     
  0056CC89:  90                    nop     
  0056CC8A:  90                    nop     
  0056CC8B:  90                    nop     
  0056CC8C:  90                    nop     
  0056CC8D:  90                    nop     
  0056CC8E:  90                    nop     
  0056CC8F:  90                    nop     