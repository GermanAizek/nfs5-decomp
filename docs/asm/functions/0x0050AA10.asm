; Function: sub_0050AA10
; Address:  0x0050AA10 - 0x0050AA60 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AA10:
  0050AA10:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  0050AA15:  c7 05 a0 7d 69 00 0c a1 5d 00  mov     dword ptr [0x697da0], 0x5da10c
  0050AA1F:  85 c0                 test    eax, eax
  0050AA21:  c7 05 a4 7d 69 00 b0 7d 69 00  mov     dword ptr [0x697da4], 0x697db0
  0050AA2B:  a3 a8 7d 69 00        mov     dword ptr [0x697da8], eax
  0050AA30:  c7 05 ac 7d 69 00 00 00 00 00  mov     dword ptr [0x697dac], 0
  0050AA3A:  b9 a0 7d 69 00        mov     ecx, 0x697da0
  0050AA3F:  74 03                 je      0x50aa44
  0050AA41:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050AA44:  68 60 aa 50 00        push    0x50aa60
  0050AA49:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0050AA4F:  e8 bc 5e 09 00        call    0x5a0910
  0050AA54:  59                    pop     ecx
  0050AA55:  c3                    ret     
  0050AA56:  90                    nop     
  0050AA57:  90                    nop     
  0050AA58:  90                    nop     
  0050AA59:  90                    nop     
  0050AA5A:  90                    nop     
  0050AA5B:  90                    nop     
  0050AA5C:  90                    nop     
  0050AA5D:  90                    nop     
  0050AA5E:  90                    nop     
  0050AA5F:  90                    nop     