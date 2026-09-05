; Function: sub_004939B0
; Address:  0x004939B0 - 0x004939E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004939B0:
  004939B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004939B4:  b9 09 00 00 00        mov     ecx, 9
  004939B9:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004939BF:  05 e4 04 00 00        add     eax, 0x4e4
  004939C4:  d8 00                 fadd    dword ptr [eax]
  004939C6:  83 c0 04              add     eax, 4
  004939C9:  49                    dec     ecx
  004939CA:  75 f8                 jne     0x4939c4
  004939CC:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  004939D2:  c3                    ret     
  004939D3:  90                    nop     
  004939D4:  90                    nop     
  004939D5:  90                    nop     
  004939D6:  90                    nop     
  004939D7:  90                    nop     
  004939D8:  90                    nop     
  004939D9:  90                    nop     
  004939DA:  90                    nop     
  004939DB:  90                    nop     
  004939DC:  90                    nop     
  004939DD:  90                    nop     
  004939DE:  90                    nop     
  004939DF:  90                    nop     