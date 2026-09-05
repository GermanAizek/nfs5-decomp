; Function: sub_004F6480
; Address:  0x004F6480 - 0x004F64B0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6480:
  004F6480:  68 94 02 00 00        push    0x294
  004F6485:  e8 06 70 0a 00        call    0x59d490
  004F648A:  83 c4 04              add     esp, 4
  004F648D:  85 c0                 test    eax, eax
  004F648F:  74 0f                 je      0x4f64a0
  004F6491:  8b 0d 0c 8e 5d 00     mov     ecx, dword ptr [0x5d8e0c]
  004F6497:  51                    push    ecx
  004F6498:  8b c8                 mov     ecx, eax
  004F649A:  e8 51 00 00 00        call    0x4f64f0
  004F649F:  c3                    ret     
  004F64A0:  33 c0                 xor     eax, eax
  004F64A2:  c3                    ret     
  004F64A3:  90                    nop     
  004F64A4:  90                    nop     
  004F64A5:  90                    nop     
  004F64A6:  90                    nop     
  004F64A7:  90                    nop     
  004F64A8:  90                    nop     
  004F64A9:  90                    nop     
  004F64AA:  90                    nop     
  004F64AB:  90                    nop     
  004F64AC:  90                    nop     
  004F64AD:  90                    nop     
  004F64AE:  90                    nop     
  004F64AF:  90                    nop     