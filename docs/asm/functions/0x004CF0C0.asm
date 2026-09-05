; Function: TRACK_sub_004CF0C0
; Address:  0x004CF0C0 - 0x004CF110 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF0C0:
  004CF0C0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CF0C5:  c7 05 b0 97 65 00 c4 6f 5d 00  mov     dword ptr [0x6597b0], 0x5d6fc4
  004CF0CF:  85 c0                 test    eax, eax
  004CF0D1:  c7 05 b4 97 65 00 10 f1 4c 00  mov     dword ptr [0x6597b4], 0x4cf110
  004CF0DB:  a3 b8 97 65 00        mov     dword ptr [0x6597b8], eax
  004CF0E0:  c7 05 bc 97 65 00 00 00 00 00  mov     dword ptr [0x6597bc], 0
  004CF0EA:  b9 b0 97 65 00        mov     ecx, 0x6597b0
  004CF0EF:  74 03                 je      0x4cf0f4
  004CF0F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CF0F4:  68 50 f1 4c 00        push    0x4cf150
  004CF0F9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CF0FF:  e8 0c 18 0d 00        call    0x5a0910
  004CF104:  59                    pop     ecx
  004CF105:  c3                    ret     
  004CF106:  90                    nop     
  004CF107:  90                    nop     
  004CF108:  90                    nop     
  004CF109:  90                    nop     
  004CF10A:  90                    nop     
  004CF10B:  90                    nop     
  004CF10C:  90                    nop     
  004CF10D:  90                    nop     
  004CF10E:  90                    nop     
  004CF10F:  90                    nop     