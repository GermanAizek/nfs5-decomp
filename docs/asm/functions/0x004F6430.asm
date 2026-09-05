; Function: sub_004F6430
; Address:  0x004F6430 - 0x004F6480 (80 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6430:
  004F6430:  a1 0c 8e 5d 00        mov     eax, dword ptr [0x5d8e0c]
  004F6435:  c7 05 2c fa 68 00 80 64 4f 00  mov     dword ptr [0x68fa2c], 0x4f6480
  004F643F:  a3 28 fa 68 00        mov     dword ptr [0x68fa28], eax
  004F6444:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004F6449:  85 c0                 test    eax, eax
  004F644B:  a3 30 fa 68 00        mov     dword ptr [0x68fa30], eax
  004F6450:  c7 05 34 fa 68 00 00 00 00 00  mov     dword ptr [0x68fa34], 0
  004F645A:  b9 28 fa 68 00        mov     ecx, 0x68fa28
  004F645F:  74 03                 je      0x4f6464
  004F6461:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F6464:  68 b0 64 4f 00        push    0x4f64b0
  004F6469:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F646F:  e8 9c a4 0a 00        call    0x5a0910
  004F6474:  59                    pop     ecx
  004F6475:  c3                    ret     
  004F6476:  90                    nop     
  004F6477:  90                    nop     
  004F6478:  90                    nop     
  004F6479:  90                    nop     
  004F647A:  90                    nop     
  004F647B:  90                    nop     
  004F647C:  90                    nop     
  004F647D:  90                    nop     
  004F647E:  90                    nop     
  004F647F:  90                    nop     