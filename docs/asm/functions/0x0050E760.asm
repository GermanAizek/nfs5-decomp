; Function: GARAGE_sub_0050E760
; Address:  0x0050E760 - 0x0050E7B0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E760:
  0050E760:  a1 88 a7 5d 00        mov     eax, dword ptr [0x5da788]
  0050E765:  c7 05 fc 7e 69 00 b0 e7 50 00  mov     dword ptr [0x697efc], 0x50e7b0
  0050E76F:  a3 f8 7e 69 00        mov     dword ptr [0x697ef8], eax
  0050E774:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050E779:  85 c0                 test    eax, eax
  0050E77B:  a3 00 7f 69 00        mov     dword ptr [0x697f00], eax
  0050E780:  c7 05 04 7f 69 00 00 00 00 00  mov     dword ptr [0x697f04], 0
  0050E78A:  b9 f8 7e 69 00        mov     ecx, 0x697ef8
  0050E78F:  74 03                 je      0x50e794
  0050E791:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050E794:  68 f0 e7 50 00        push    0x50e7f0
  0050E799:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050E79F:  e8 6c 21 09 00        call    0x5a0910
  0050E7A4:  59                    pop     ecx
  0050E7A5:  c3                    ret     
  0050E7A6:  90                    nop     
  0050E7A7:  90                    nop     
  0050E7A8:  90                    nop     
  0050E7A9:  90                    nop     
  0050E7AA:  90                    nop     
  0050E7AB:  90                    nop     
  0050E7AC:  90                    nop     
  0050E7AD:  90                    nop     
  0050E7AE:  90                    nop     
  0050E7AF:  90                    nop     