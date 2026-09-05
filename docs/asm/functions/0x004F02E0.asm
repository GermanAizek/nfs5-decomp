; Function: sub_004F02E0
; Address:  0x004F02E0 - 0x004F0330 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F02E0:
  004F02E0:  a1 04 87 5d 00        mov     eax, dword ptr [0x5d8704]
  004F02E5:  c7 05 ac f7 68 00 30 03 4f 00  mov     dword ptr [0x68f7ac], 0x4f0330
  004F02EF:  a3 a8 f7 68 00        mov     dword ptr [0x68f7a8], eax
  004F02F4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004F02F9:  85 c0                 test    eax, eax
  004F02FB:  a3 b0 f7 68 00        mov     dword ptr [0x68f7b0], eax
  004F0300:  c7 05 b4 f7 68 00 00 00 00 00  mov     dword ptr [0x68f7b4], 0
  004F030A:  b9 a8 f7 68 00        mov     ecx, 0x68f7a8
  004F030F:  74 03                 je      0x4f0314
  004F0311:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F0314:  68 60 03 4f 00        push    0x4f0360
  004F0319:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F031F:  e8 ec 05 0b 00        call    0x5a0910
  004F0324:  59                    pop     ecx
  004F0325:  c3                    ret     
  004F0326:  90                    nop     
  004F0327:  90                    nop     
  004F0328:  90                    nop     
  004F0329:  90                    nop     
  004F032A:  90                    nop     
  004F032B:  90                    nop     
  004F032C:  90                    nop     
  004F032D:  90                    nop     
  004F032E:  90                    nop     
  004F032F:  90                    nop     