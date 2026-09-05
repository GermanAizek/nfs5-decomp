; Function: sub_004F2170
; Address:  0x004F2170 - 0x004F21C0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2170:
  004F2170:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004F2175:  c7 05 b8 f8 68 00 dc 8b 5d 00  mov     dword ptr [0x68f8b8], 0x5d8bdc
  004F217F:  85 c0                 test    eax, eax
  004F2181:  c7 05 bc f8 68 00 70 f8 68 00  mov     dword ptr [0x68f8bc], 0x68f870
  004F218B:  a3 c0 f8 68 00        mov     dword ptr [0x68f8c0], eax
  004F2190:  c7 05 c4 f8 68 00 00 00 00 00  mov     dword ptr [0x68f8c4], 0
  004F219A:  b9 b8 f8 68 00        mov     ecx, 0x68f8b8
  004F219F:  74 03                 je      0x4f21a4
  004F21A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F21A4:  68 c0 21 4f 00        push    0x4f21c0
  004F21A9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F21AF:  e8 5c e7 0a 00        call    0x5a0910
  004F21B4:  59                    pop     ecx
  004F21B5:  c3                    ret     
  004F21B6:  90                    nop     
  004F21B7:  90                    nop     
  004F21B8:  90                    nop     
  004F21B9:  90                    nop     
  004F21BA:  90                    nop     
  004F21BB:  90                    nop     
  004F21BC:  90                    nop     
  004F21BD:  90                    nop     
  004F21BE:  90                    nop     
  004F21BF:  90                    nop     