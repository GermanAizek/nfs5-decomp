; Function: FONTATTR_sub_0053EAE0
; Address:  0x0053EAE0 - 0x0053EB30 (80 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EAE0:
  0053EAE0:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053EAE5:  8b 08                 mov     ecx, dword ptr [eax]
  0053EAE7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053EAEA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053EAEE:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  0053EAF1:  03 c1                 add     eax, ecx
  0053EAF3:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053EAF9:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0053EAFD:  f7 81 e4 17 01 00 00 00 02 00  test    dword ptr [ecx + 0x117e4], 0x20000
  0053EB07:  74 11                 je      0x53eb1a
  0053EB09:  db 44 24 08           fild    dword ptr [esp + 8]
  0053EB0D:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  0053EB13:  d9 99 0c 18 01 00     fstp    dword ptr [ecx + 0x1180c]
  0053EB19:  c3                    ret     
  0053EB1A:  50                    push    eax
  0053EB1B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053EB1F:  50                    push    eax
  0053EB20:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EB26:  c3                    ret     
  0053EB27:  90                    nop     
  0053EB28:  90                    nop     
  0053EB29:  90                    nop     
  0053EB2A:  90                    nop     
  0053EB2B:  90                    nop     
  0053EB2C:  90                    nop     
  0053EB2D:  90                    nop     
  0053EB2E:  90                    nop     
  0053EB2F:  90                    nop     