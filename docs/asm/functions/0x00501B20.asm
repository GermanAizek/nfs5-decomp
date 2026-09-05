; Function: sub_00501B20
; Address:  0x00501B20 - 0x00501B70 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501B20:
  00501B20:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00501B25:  c7 05 20 fd 68 00 f0 4c 5d 00  mov     dword ptr [0x68fd20], 0x5d4cf0
  00501B2F:  85 c0                 test    eax, eax
  00501B31:  c7 05 24 fd 68 00 70 1b 50 00  mov     dword ptr [0x68fd24], 0x501b70
  00501B3B:  a3 28 fd 68 00        mov     dword ptr [0x68fd28], eax
  00501B40:  c7 05 2c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd2c], 0
  00501B4A:  b9 20 fd 68 00        mov     ecx, 0x68fd20
  00501B4F:  74 03                 je      0x501b54
  00501B51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00501B54:  68 80 1b 50 00        push    0x501b80
  00501B59:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00501B5F:  e8 ac ed 09 00        call    0x5a0910
  00501B64:  59                    pop     ecx
  00501B65:  c3                    ret     
  00501B66:  90                    nop     
  00501B67:  90                    nop     
  00501B68:  90                    nop     
  00501B69:  90                    nop     
  00501B6A:  90                    nop     
  00501B6B:  90                    nop     
  00501B6C:  90                    nop     
  00501B6D:  90                    nop     
  00501B6E:  90                    nop     
  00501B6F:  90                    nop     