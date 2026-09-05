; Function: FEINTRO_sub_004E5280
; Address:  0x004E5280 - 0x004E52D0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5280:
  004E5280:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E5285:  c7 05 60 e8 68 00 ec 80 5d 00  mov     dword ptr [0x68e860], 0x5d80ec
  004E528F:  85 c0                 test    eax, eax
  004E5291:  c7 05 64 e8 68 00 70 e8 68 00  mov     dword ptr [0x68e864], 0x68e870
  004E529B:  a3 68 e8 68 00        mov     dword ptr [0x68e868], eax
  004E52A0:  c7 05 6c e8 68 00 00 00 00 00  mov     dword ptr [0x68e86c], 0
  004E52AA:  b9 60 e8 68 00        mov     ecx, 0x68e860
  004E52AF:  74 03                 je      0x4e52b4
  004E52B1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E52B4:  68 d0 52 4e 00        push    0x4e52d0
  004E52B9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E52BF:  e8 4c b6 0b 00        call    0x5a0910
  004E52C4:  59                    pop     ecx
  004E52C5:  c3                    ret     
  004E52C6:  90                    nop     
  004E52C7:  90                    nop     
  004E52C8:  90                    nop     
  004E52C9:  90                    nop     
  004E52CA:  90                    nop     
  004E52CB:  90                    nop     
  004E52CC:  90                    nop     
  004E52CD:  90                    nop     
  004E52CE:  90                    nop     
  004E52CF:  90                    nop     