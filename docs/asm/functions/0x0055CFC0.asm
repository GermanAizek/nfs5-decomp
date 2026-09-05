; Function: TAPIPKT_sub_0055CFC0
; Address:  0x0055CFC0 - 0x0055D020 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CFC0:
  0055CFC0:  a1 e8 35 6a 00        mov     eax, dword ptr [0x6a35e8]
  0055CFC5:  50                    push    eax
  0055CFC6:  e8 a5 38 fd ff        call    0x530870
  0055CFCB:  68 a8 35 6a 00        push    0x6a35a8
  0055CFD0:  e8 db 0f 00 00        call    0x55dfb0
  0055CFD5:  83 c4 08              add     esp, 8
  0055CFD8:  85 c0                 test    eax, eax
  0055CFDA:  75 35                 jne     0x55d011
  0055CFDC:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055CFE1:  85 c0                 test    eax, eax
  0055CFE3:  74 2c                 je      0x55d011
  0055CFE5:  c7 40 38 00 00 00 00  mov     dword ptr [eax + 0x38], 0
  0055CFEC:  8b 0d b8 35 6a 00     mov     ecx, dword ptr [0x6a35b8]
  0055CFF2:  6a 00                 push    0
  0055CFF4:  6a 00                 push    0
  0055CFF6:  68 c8 04 00 00        push    0x4c8
  0055CFFB:  51                    push    ecx
  0055CFFC:  ff 15 9c 02 5b 00     call    dword ptr [0x5b029c]
  0055D002:  6a 00                 push    0
  0055D004:  68 a8 35 6a 00        push    0x6a35a8
  0055D009:  e8 32 10 00 00        call    0x55e040
  0055D00E:  83 c4 08              add     esp, 8
  0055D011:  8b 15 e8 35 6a 00     mov     edx, dword ptr [0x6a35e8]
  0055D017:  52                    push    edx
  0055D018:  e8 63 38 fd ff        call    0x530880
  0055D01D:  59                    pop     ecx
  0055D01E:  c3                    ret     
  0055D01F:  90                    nop     