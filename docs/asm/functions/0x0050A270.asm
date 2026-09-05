; Function: sub_0050A270
; Address:  0x0050A270 - 0x0050A2C0 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A270:
  0050A270:  a1 c8 9f 5d 00        mov     eax, dword ptr [0x5d9fc8]
  0050A275:  c7 05 94 7d 69 00 c0 a2 50 00  mov     dword ptr [0x697d94], 0x50a2c0
  0050A27F:  a3 90 7d 69 00        mov     dword ptr [0x697d90], eax
  0050A284:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050A289:  85 c0                 test    eax, eax
  0050A28B:  a3 98 7d 69 00        mov     dword ptr [0x697d98], eax
  0050A290:  c7 05 9c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d9c], 0
  0050A29A:  b9 90 7d 69 00        mov     ecx, 0x697d90
  0050A29F:  74 03                 je      0x50a2a4
  0050A2A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050A2A4:  68 30 a3 50 00        push    0x50a330
  0050A2A9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A2AF:  e8 5c 66 09 00        call    0x5a0910
  0050A2B4:  59                    pop     ecx
  0050A2B5:  c3                    ret     
  0050A2B6:  90                    nop     
  0050A2B7:  90                    nop     
  0050A2B8:  90                    nop     
  0050A2B9:  90                    nop     
  0050A2BA:  90                    nop     
  0050A2BB:  90                    nop     
  0050A2BC:  90                    nop     
  0050A2BD:  90                    nop     
  0050A2BE:  90                    nop     
  0050A2BF:  90                    nop     