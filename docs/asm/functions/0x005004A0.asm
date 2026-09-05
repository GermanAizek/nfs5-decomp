; Function: sub_005004A0
; Address:  0x005004A0 - 0x005004F0 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005004A0:
  005004A0:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  005004A5:  c7 05 98 fc 68 00 e4 96 5d 00  mov     dword ptr [0x68fc98], 0x5d96e4
  005004AF:  85 c0                 test    eax, eax
  005004B1:  c7 05 9c fc 68 00 f0 04 50 00  mov     dword ptr [0x68fc9c], 0x5004f0
  005004BB:  a3 a0 fc 68 00        mov     dword ptr [0x68fca0], eax
  005004C0:  c7 05 a4 fc 68 00 00 00 00 00  mov     dword ptr [0x68fca4], 0
  005004CA:  b9 98 fc 68 00        mov     ecx, 0x68fc98
  005004CF:  74 03                 je      0x5004d4
  005004D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005004D4:  68 00 05 50 00        push    0x500500
  005004D9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  005004DF:  e8 2c 04 0a 00        call    0x5a0910
  005004E4:  59                    pop     ecx
  005004E5:  c3                    ret     
  005004E6:  90                    nop     
  005004E7:  90                    nop     
  005004E8:  90                    nop     
  005004E9:  90                    nop     
  005004EA:  90                    nop     
  005004EB:  90                    nop     
  005004EC:  90                    nop     
  005004ED:  90                    nop     
  005004EE:  90                    nop     
  005004EF:  90                    nop     