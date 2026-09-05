; Function: FEINTRO_sub_004E47C0
; Address:  0x004E47C0 - 0x004E4810 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E47C0:
  004E47C0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E47C5:  c7 05 c0 e7 68 00 b8 7e 5d 00  mov     dword ptr [0x68e7c0], 0x5d7eb8
  004E47CF:  85 c0                 test    eax, eax
  004E47D1:  c7 05 c4 e7 68 00 a8 e7 68 00  mov     dword ptr [0x68e7c4], 0x68e7a8
  004E47DB:  a3 c8 e7 68 00        mov     dword ptr [0x68e7c8], eax
  004E47E0:  c7 05 cc e7 68 00 00 00 00 00  mov     dword ptr [0x68e7cc], 0
  004E47EA:  b9 c0 e7 68 00        mov     ecx, 0x68e7c0
  004E47EF:  74 03                 je      0x4e47f4
  004E47F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E47F4:  68 10 48 4e 00        push    0x4e4810
  004E47F9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E47FF:  e8 0c c1 0b 00        call    0x5a0910
  004E4804:  59                    pop     ecx
  004E4805:  c3                    ret     
  004E4806:  90                    nop     
  004E4807:  90                    nop     
  004E4808:  90                    nop     
  004E4809:  90                    nop     
  004E480A:  90                    nop     
  004E480B:  90                    nop     
  004E480C:  90                    nop     
  004E480D:  90                    nop     
  004E480E:  90                    nop     
  004E480F:  90                    nop     