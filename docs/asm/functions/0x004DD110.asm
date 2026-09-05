; Function: FEINTRO_sub_004DD110
; Address:  0x004DD110 - 0x004DD160 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD110:
  004DD110:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  004DD115:  c7 05 78 e3 68 00 54 79 5d 00  mov     dword ptr [0x68e378], 0x5d7954
  004DD11F:  85 c0                 test    eax, eax
  004DD121:  c7 05 7c e3 68 00 60 d1 4d 00  mov     dword ptr [0x68e37c], 0x4dd160
  004DD12B:  a3 80 e3 68 00        mov     dword ptr [0x68e380], eax
  004DD130:  c7 05 84 e3 68 00 00 00 00 00  mov     dword ptr [0x68e384], 0
  004DD13A:  b9 78 e3 68 00        mov     ecx, 0x68e378
  004DD13F:  74 03                 je      0x4dd144
  004DD141:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004DD144:  68 90 d1 4d 00        push    0x4dd190
  004DD149:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004DD14F:  e8 bc 37 0c 00        call    0x5a0910
  004DD154:  59                    pop     ecx
  004DD155:  c3                    ret     
  004DD156:  90                    nop     
  004DD157:  90                    nop     
  004DD158:  90                    nop     
  004DD159:  90                    nop     
  004DD15A:  90                    nop     
  004DD15B:  90                    nop     
  004DD15C:  90                    nop     
  004DD15D:  90                    nop     
  004DD15E:  90                    nop     
  004DD15F:  90                    nop     