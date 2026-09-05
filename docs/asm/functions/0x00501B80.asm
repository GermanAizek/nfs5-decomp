; Function: sub_00501B80
; Address:  0x00501B80 - 0x00501BC0 (64 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501B80:
  00501B80:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501B85:  85 c0                 test    eax, eax
  00501B87:  74 0e                 je      0x501b97
  00501B89:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501B8F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00501B92:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501B97:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501B9D:  85 c9                 test    ecx, ecx
  00501B9F:  74 0e                 je      0x501baf
  00501BA1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00501BA4:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501BAA:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501BAF:  85 c0                 test    eax, eax
  00501BB1:  75 06                 jne     0x501bb9
  00501BB3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00501BB9:  c3                    ret     
  00501BBA:  90                    nop     
  00501BBB:  90                    nop     
  00501BBC:  90                    nop     
  00501BBD:  90                    nop     
  00501BBE:  90                    nop     
  00501BBF:  90                    nop     