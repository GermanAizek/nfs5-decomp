; Function: FEINTRO_sub_004E8C60
; Address:  0x004E8C60 - 0x004E8CB0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8C60:
  004E8C60:  a1 e0 84 5d 00        mov     eax, dword ptr [0x5d84e0]
  004E8C65:  c7 05 dc e8 68 00 b0 8c 4e 00  mov     dword ptr [0x68e8dc], 0x4e8cb0
  004E8C6F:  a3 d8 e8 68 00        mov     dword ptr [0x68e8d8], eax
  004E8C74:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004E8C79:  85 c0                 test    eax, eax
  004E8C7B:  a3 e0 e8 68 00        mov     dword ptr [0x68e8e0], eax
  004E8C80:  c7 05 e4 e8 68 00 00 00 00 00  mov     dword ptr [0x68e8e4], 0
  004E8C8A:  b9 d8 e8 68 00        mov     ecx, 0x68e8d8
  004E8C8F:  74 03                 je      0x4e8c94
  004E8C91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E8C94:  68 e0 8c 4e 00        push    0x4e8ce0
  004E8C99:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8C9F:  e8 6c 7c 0b 00        call    0x5a0910
  004E8CA4:  59                    pop     ecx
  004E8CA5:  c3                    ret     
  004E8CA6:  90                    nop     
  004E8CA7:  90                    nop     
  004E8CA8:  90                    nop     
  004E8CA9:  90                    nop     
  004E8CAA:  90                    nop     
  004E8CAB:  90                    nop     
  004E8CAC:  90                    nop     
  004E8CAD:  90                    nop     
  004E8CAE:  90                    nop     
  004E8CAF:  90                    nop     