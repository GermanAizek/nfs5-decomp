; Function: GARAGE_sub_0050E830
; Address:  0x0050E830 - 0x0050E880 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E830:
  0050E830:  a1 c4 a7 5d 00        mov     eax, dword ptr [0x5da7c4]
  0050E835:  c7 05 0c 7f 69 00 80 e8 50 00  mov     dword ptr [0x697f0c], 0x50e880
  0050E83F:  a3 08 7f 69 00        mov     dword ptr [0x697f08], eax
  0050E844:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050E849:  85 c0                 test    eax, eax
  0050E84B:  a3 10 7f 69 00        mov     dword ptr [0x697f10], eax
  0050E850:  c7 05 14 7f 69 00 00 00 00 00  mov     dword ptr [0x697f14], 0
  0050E85A:  b9 08 7f 69 00        mov     ecx, 0x697f08
  0050E85F:  74 03                 je      0x50e864
  0050E861:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050E864:  68 b0 e8 50 00        push    0x50e8b0
  0050E869:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050E86F:  e8 9c 20 09 00        call    0x5a0910
  0050E874:  59                    pop     ecx
  0050E875:  c3                    ret     
  0050E876:  90                    nop     
  0050E877:  90                    nop     
  0050E878:  90                    nop     
  0050E879:  90                    nop     
  0050E87A:  90                    nop     
  0050E87B:  90                    nop     
  0050E87C:  90                    nop     
  0050E87D:  90                    nop     
  0050E87E:  90                    nop     
  0050E87F:  90                    nop     