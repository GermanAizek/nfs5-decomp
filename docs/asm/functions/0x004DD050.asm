; Function: FEINTRO_sub_004DD050
; Address:  0x004DD050 - 0x004DD0A0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD050:
  004DD050:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  004DD055:  c7 05 e0 e2 68 00 54 79 5d 00  mov     dword ptr [0x68e2e0], 0x5d7954
  004DD05F:  85 c0                 test    eax, eax
  004DD061:  c7 05 e4 e2 68 00 a0 d0 4d 00  mov     dword ptr [0x68e2e4], 0x4dd0a0
  004DD06B:  a3 e8 e2 68 00        mov     dword ptr [0x68e2e8], eax
  004DD070:  c7 05 ec e2 68 00 00 00 00 00  mov     dword ptr [0x68e2ec], 0
  004DD07A:  b9 e0 e2 68 00        mov     ecx, 0x68e2e0
  004DD07F:  74 03                 je      0x4dd084
  004DD081:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004DD084:  68 d0 d0 4d 00        push    0x4dd0d0
  004DD089:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004DD08F:  e8 7c 38 0c 00        call    0x5a0910
  004DD094:  59                    pop     ecx
  004DD095:  c3                    ret     
  004DD096:  90                    nop     
  004DD097:  90                    nop     
  004DD098:  90                    nop     
  004DD099:  90                    nop     
  004DD09A:  90                    nop     
  004DD09B:  90                    nop     
  004DD09C:  90                    nop     
  004DD09D:  90                    nop     
  004DD09E:  90                    nop     
  004DD09F:  90                    nop     