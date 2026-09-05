; Function: sub_00501AD0
; Address:  0x00501AD0 - 0x00501B20 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501AD0:
  00501AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501AD4:  6a 00                 push    0
  00501AD6:  50                    push    eax
  00501AD7:  e8 54 02 00 00        call    0x501d30
  00501ADC:  83 c4 08              add     esp, 8
  00501ADF:  c3                    ret     
  00501AE0:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501AE5:  85 c0                 test    eax, eax
  00501AE7:  74 0e                 je      0x501af7
  00501AE9:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501AEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00501AF2:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501AF7:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501AFD:  85 c9                 test    ecx, ecx
  00501AFF:  74 0e                 je      0x501b0f
  00501B01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00501B04:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501B0A:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501B0F:  85 c0                 test    eax, eax
  00501B11:  75 06                 jne     0x501b19
  00501B13:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00501B19:  c3                    ret     
  00501B1A:  90                    nop     
  00501B1B:  90                    nop     
  00501B1C:  90                    nop     
  00501B1D:  90                    nop     
  00501B1E:  90                    nop     
  00501B1F:  90                    nop     