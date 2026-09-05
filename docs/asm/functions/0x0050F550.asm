; Function: GARAGE_sub_0050F550
; Address:  0x0050F550 - 0x0050F5A0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F550:
  0050F550:  a1 98 a9 5d 00        mov     eax, dword ptr [0x5da998]
  0050F555:  c7 05 1c 7f 69 00 a0 f5 50 00  mov     dword ptr [0x697f1c], 0x50f5a0
  0050F55F:  a3 18 7f 69 00        mov     dword ptr [0x697f18], eax
  0050F564:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050F569:  85 c0                 test    eax, eax
  0050F56B:  a3 20 7f 69 00        mov     dword ptr [0x697f20], eax
  0050F570:  c7 05 24 7f 69 00 00 00 00 00  mov     dword ptr [0x697f24], 0
  0050F57A:  b9 18 7f 69 00        mov     ecx, 0x697f18
  0050F57F:  74 03                 je      0x50f584
  0050F581:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050F584:  68 d0 f5 50 00        push    0x50f5d0
  0050F589:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050F58F:  e8 7c 13 09 00        call    0x5a0910
  0050F594:  59                    pop     ecx
  0050F595:  c3                    ret     
  0050F596:  90                    nop     
  0050F597:  90                    nop     
  0050F598:  90                    nop     
  0050F599:  90                    nop     
  0050F59A:  90                    nop     
  0050F59B:  90                    nop     
  0050F59C:  90                    nop     
  0050F59D:  90                    nop     
  0050F59E:  90                    nop     
  0050F59F:  90                    nop     