; Function: sub_00401390
; Address:  0x00401390 - 0x004013E0 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401390:
  00401390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00401394:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00401398:  8b 80 20 10 00 00     mov     eax, dword ptr [eax + 0x1020]
  0040139E:  3b c8                 cmp     ecx, eax
  004013A0:  7e 17                 jle     0x4013b9
  004013A2:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004013A8:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004013AE:  e8 f5 e0 19 00        call    0x59f4a8
  004013B3:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004013B8:  c3                    ret     
  004013B9:  7d 16                 jge     0x4013d1
  004013BB:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004013C1:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004013C7:  e8 dc e0 19 00        call    0x59f4a8
  004013CC:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  004013D1:  c3                    ret     
  004013D2:  90                    nop     
  004013D3:  90                    nop     
  004013D4:  90                    nop     
  004013D5:  90                    nop     
  004013D6:  90                    nop     
  004013D7:  90                    nop     
  004013D8:  90                    nop     
  004013D9:  90                    nop     
  004013DA:  90                    nop     
  004013DB:  90                    nop     
  004013DC:  90                    nop     
  004013DD:  90                    nop     
  004013DE:  90                    nop     
  004013DF:  90                    nop     