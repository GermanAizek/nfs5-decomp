; Function: FONTATTR_sub_0053EA80
; Address:  0x0053EA80 - 0x0053EAC0 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EA80:
  0053EA80:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053EA85:  f7 80 e4 17 01 00 00 00 02 00  test    dword ptr [eax + 0x117e4], 0x20000
  0053EA8F:  74 11                 je      0x53eaa2
  0053EA91:  db 44 24 08           fild    dword ptr [esp + 8]
  0053EA95:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  0053EA9B:  d9 98 0c 18 01 00     fstp    dword ptr [eax + 0x1180c]
  0053EAA1:  c3                    ret     
  0053EAA2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053EAA6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053EAAA:  50                    push    eax
  0053EAAB:  51                    push    ecx
  0053EAAC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EAB2:  c3                    ret     
  0053EAB3:  90                    nop     
  0053EAB4:  90                    nop     
  0053EAB5:  90                    nop     
  0053EAB6:  90                    nop     
  0053EAB7:  90                    nop     
  0053EAB8:  90                    nop     
  0053EAB9:  90                    nop     
  0053EABA:  90                    nop     
  0053EABB:  90                    nop     
  0053EABC:  90                    nop     
  0053EABD:  90                    nop     
  0053EABE:  90                    nop     
  0053EABF:  90                    nop     