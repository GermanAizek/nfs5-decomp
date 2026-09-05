; Function: sub_00509FC0
; Address:  0x00509FC0 - 0x0050A010 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509FC0:
  00509FC0:  a1 50 9f 5d 00        mov     eax, dword ptr [0x5d9f50]
  00509FC5:  c7 05 84 7d 69 00 10 a0 50 00  mov     dword ptr [0x697d84], 0x50a010
  00509FCF:  a3 80 7d 69 00        mov     dword ptr [0x697d80], eax
  00509FD4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509FD9:  85 c0                 test    eax, eax
  00509FDB:  a3 88 7d 69 00        mov     dword ptr [0x697d88], eax
  00509FE0:  c7 05 8c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d8c], 0
  00509FEA:  b9 80 7d 69 00        mov     ecx, 0x697d80
  00509FEF:  74 03                 je      0x509ff4
  00509FF1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509FF4:  68 d0 a0 50 00        push    0x50a0d0
  00509FF9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509FFF:  e8 0c 69 09 00        call    0x5a0910
  0050A004:  59                    pop     ecx
  0050A005:  c3                    ret     
  0050A006:  90                    nop     
  0050A007:  90                    nop     
  0050A008:  90                    nop     
  0050A009:  90                    nop     
  0050A00A:  90                    nop     
  0050A00B:  90                    nop     
  0050A00C:  90                    nop     
  0050A00D:  90                    nop     
  0050A00E:  90                    nop     
  0050A00F:  90                    nop     