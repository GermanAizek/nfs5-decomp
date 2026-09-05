; Function: TRACK_sub_004CF2C0
; Address:  0x004CF2C0 - 0x004CF310 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF2C0:
  004CF2C0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CF2C5:  c7 05 c0 97 65 00 f8 6f 5d 00  mov     dword ptr [0x6597c0], 0x5d6ff8
  004CF2CF:  85 c0                 test    eax, eax
  004CF2D1:  c7 05 c4 97 65 00 10 f3 4c 00  mov     dword ptr [0x6597c4], 0x4cf310
  004CF2DB:  a3 c8 97 65 00        mov     dword ptr [0x6597c8], eax
  004CF2E0:  c7 05 cc 97 65 00 00 00 00 00  mov     dword ptr [0x6597cc], 0
  004CF2EA:  b9 c0 97 65 00        mov     ecx, 0x6597c0
  004CF2EF:  74 03                 je      0x4cf2f4
  004CF2F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CF2F4:  68 50 f3 4c 00        push    0x4cf350
  004CF2F9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CF2FF:  e8 0c 16 0d 00        call    0x5a0910
  004CF304:  59                    pop     ecx
  004CF305:  c3                    ret     
  004CF306:  90                    nop     
  004CF307:  90                    nop     
  004CF308:  90                    nop     
  004CF309:  90                    nop     
  004CF30A:  90                    nop     
  004CF30B:  90                    nop     
  004CF30C:  90                    nop     
  004CF30D:  90                    nop     
  004CF30E:  90                    nop     
  004CF30F:  90                    nop     