; Function: sub_0050D360
; Address:  0x0050D360 - 0x0050D3B0 (80 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D360:
  0050D360:  a1 bc a4 5d 00        mov     eax, dword ptr [0x5da4bc]
  0050D365:  c7 05 cc 7e 69 00 b0 d3 50 00  mov     dword ptr [0x697ecc], 0x50d3b0
  0050D36F:  a3 c8 7e 69 00        mov     dword ptr [0x697ec8], eax
  0050D374:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050D379:  85 c0                 test    eax, eax
  0050D37B:  a3 d0 7e 69 00        mov     dword ptr [0x697ed0], eax
  0050D380:  c7 05 d4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ed4], 0
  0050D38A:  b9 c8 7e 69 00        mov     ecx, 0x697ec8
  0050D38F:  74 03                 je      0x50d394
  0050D391:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050D394:  68 e0 d3 50 00        push    0x50d3e0
  0050D399:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D39F:  e8 6c 35 09 00        call    0x5a0910
  0050D3A4:  59                    pop     ecx
  0050D3A5:  c3                    ret     
  0050D3A6:  90                    nop     
  0050D3A7:  90                    nop     
  0050D3A8:  90                    nop     
  0050D3A9:  90                    nop     
  0050D3AA:  90                    nop     
  0050D3AB:  90                    nop     
  0050D3AC:  90                    nop     
  0050D3AD:  90                    nop     
  0050D3AE:  90                    nop     
  0050D3AF:  90                    nop     