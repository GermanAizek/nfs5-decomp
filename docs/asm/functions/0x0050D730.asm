; Function: GARAGE_sub_0050D730
; Address:  0x0050D730 - 0x0050D780 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D730:
  0050D730:  a1 74 a5 5d 00        mov     eax, dword ptr [0x5da574]
  0050D735:  c7 05 ec 7e 69 00 80 d7 50 00  mov     dword ptr [0x697eec], 0x50d780
  0050D73F:  a3 e8 7e 69 00        mov     dword ptr [0x697ee8], eax
  0050D744:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050D749:  85 c0                 test    eax, eax
  0050D74B:  a3 f0 7e 69 00        mov     dword ptr [0x697ef0], eax
  0050D750:  c7 05 f4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ef4], 0
  0050D75A:  b9 e8 7e 69 00        mov     ecx, 0x697ee8
  0050D75F:  74 03                 je      0x50d764
  0050D761:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050D764:  68 b0 d7 50 00        push    0x50d7b0
  0050D769:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D76F:  e8 9c 31 09 00        call    0x5a0910
  0050D774:  59                    pop     ecx
  0050D775:  c3                    ret     
  0050D776:  90                    nop     
  0050D777:  90                    nop     
  0050D778:  90                    nop     
  0050D779:  90                    nop     
  0050D77A:  90                    nop     
  0050D77B:  90                    nop     
  0050D77C:  90                    nop     
  0050D77D:  90                    nop     
  0050D77E:  90                    nop     
  0050D77F:  90                    nop     