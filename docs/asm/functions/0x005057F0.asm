; Function: sub_005057F0
; Address:  0x005057F0 - 0x00505840 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005057F0:
  005057F0:  a1 84 99 5d 00        mov     eax, dword ptr [0x5d9984]
  005057F5:  c7 05 2c fe 68 00 40 58 50 00  mov     dword ptr [0x68fe2c], 0x505840
  005057FF:  a3 28 fe 68 00        mov     dword ptr [0x68fe28], eax
  00505804:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00505809:  85 c0                 test    eax, eax
  0050580B:  a3 30 fe 68 00        mov     dword ptr [0x68fe30], eax
  00505810:  c7 05 34 fe 68 00 00 00 00 00  mov     dword ptr [0x68fe34], 0
  0050581A:  b9 28 fe 68 00        mov     ecx, 0x68fe28
  0050581F:  74 03                 je      0x505824
  00505821:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00505824:  68 f0 58 50 00        push    0x5058f0
  00505829:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050582F:  e8 dc b0 09 00        call    0x5a0910
  00505834:  59                    pop     ecx
  00505835:  c3                    ret     
  00505836:  90                    nop     
  00505837:  90                    nop     
  00505838:  90                    nop     
  00505839:  90                    nop     
  0050583A:  90                    nop     
  0050583B:  90                    nop     
  0050583C:  90                    nop     
  0050583D:  90                    nop     
  0050583E:  90                    nop     
  0050583F:  90                    nop     