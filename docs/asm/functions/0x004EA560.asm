; Function: FEINTRO_sub_004EA560
; Address:  0x004EA560 - 0x004EA5B0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA560:
  004EA560:  a1 bc 85 5d 00        mov     eax, dword ptr [0x5d85bc]
  004EA565:  c7 05 74 e9 68 00 b0 a5 4e 00  mov     dword ptr [0x68e974], 0x4ea5b0
  004EA56F:  a3 70 e9 68 00        mov     dword ptr [0x68e970], eax
  004EA574:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004EA579:  85 c0                 test    eax, eax
  004EA57B:  a3 78 e9 68 00        mov     dword ptr [0x68e978], eax
  004EA580:  c7 05 7c e9 68 00 00 00 00 00  mov     dword ptr [0x68e97c], 0
  004EA58A:  b9 70 e9 68 00        mov     ecx, 0x68e970
  004EA58F:  74 03                 je      0x4ea594
  004EA591:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004EA594:  68 e0 a5 4e 00        push    0x4ea5e0
  004EA599:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004EA59F:  e8 6c 63 0b 00        call    0x5a0910
  004EA5A4:  59                    pop     ecx
  004EA5A5:  c3                    ret     
  004EA5A6:  90                    nop     
  004EA5A7:  90                    nop     
  004EA5A8:  90                    nop     
  004EA5A9:  90                    nop     
  004EA5AA:  90                    nop     
  004EA5AB:  90                    nop     
  004EA5AC:  90                    nop     
  004EA5AD:  90                    nop     
  004EA5AE:  90                    nop     
  004EA5AF:  90                    nop     