; Function: FONTPC_sub_53BEC0
; Address:  0x0053BEC0 - 0x0053BEF0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BEC0:
  0053BEC0:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BEC5:  85 c0                 test    eax, eax
  0053BEC7:  74 16                 je      0x53bedf
  0053BEC9:  50                    push    eax
  0053BECA:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053BECF:  ff 50 18              call    dword ptr [eax + 0x18]
  0053BED2:  83 c4 04              add     esp, 4
  0053BED5:  c7 05 84 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca84], 0
  0053BEDF:  c7 05 80 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca80], 0
  0053BEE9:  c3                    ret     
  0053BEEA:  90                    nop     
  0053BEEB:  90                    nop     
  0053BEEC:  90                    nop     
  0053BEED:  90                    nop     
  0053BEEE:  90                    nop     
  0053BEEF:  90                    nop     