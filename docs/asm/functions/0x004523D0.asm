; Function: sub_004523D0
; Address:  0x004523D0 - 0x004523F0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004523D0:
  004523D0:  33 c0                 xor     eax, eax
  004523D2:  83 c1 04              add     ecx, 4
  004523D5:  83 39 00              cmp     dword ptr [ecx], 0
  004523D8:  75 0c                 jne     0x4523e6
  004523DA:  40                    inc     eax
  004523DB:  83 c1 04              add     ecx, 4
  004523DE:  83 f8 02              cmp     eax, 2
  004523E1:  7c f2                 jl      0x4523d5
  004523E3:  b0 01                 mov     al, 1
  004523E5:  c3                    ret     
  004523E6:  32 c0                 xor     al, al
  004523E8:  c3                    ret     
  004523E9:  90                    nop     
  004523EA:  90                    nop     
  004523EB:  90                    nop     
  004523EC:  90                    nop     
  004523ED:  90                    nop     
  004523EE:  90                    nop     
  004523EF:  90                    nop     