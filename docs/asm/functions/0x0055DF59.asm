; Function: TAPIPKT_sub_0055DF59
; Address:  0x0055DF59 - 0x0055DF65 (12 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF59:
  0055DF59:  83 c9 ff              or      ecx, 0xffffffff
  0055DF5C:  51                    push    ecx
  0055DF5D:  50                    push    eax
  0055DF5E:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF64:  c3                    ret     