; Function: GARAGE_sub_0050E880
; Address:  0x0050E880 - 0x0050E8B0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E880:
  0050E880:  68 a8 02 00 00        push    0x2a8
  0050E885:  e8 06 ec 08 00        call    0x59d490
  0050E88A:  83 c4 04              add     esp, 4
  0050E88D:  85 c0                 test    eax, eax
  0050E88F:  74 0f                 je      0x50e8a0
  0050E891:  8b 0d c4 a7 5d 00     mov     ecx, dword ptr [0x5da7c4]
  0050E897:  51                    push    ecx
  0050E898:  8b c8                 mov     ecx, eax
  0050E89A:  e8 51 00 00 00        call    0x50e8f0
  0050E89F:  c3                    ret     
  0050E8A0:  33 c0                 xor     eax, eax
  0050E8A2:  c3                    ret     
  0050E8A3:  90                    nop     
  0050E8A4:  90                    nop     
  0050E8A5:  90                    nop     
  0050E8A6:  90                    nop     
  0050E8A7:  90                    nop     
  0050E8A8:  90                    nop     
  0050E8A9:  90                    nop     
  0050E8AA:  90                    nop     
  0050E8AB:  90                    nop     
  0050E8AC:  90                    nop     
  0050E8AD:  90                    nop     
  0050E8AE:  90                    nop     
  0050E8AF:  90                    nop     