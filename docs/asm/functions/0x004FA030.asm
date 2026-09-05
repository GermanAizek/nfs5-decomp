; Function: sub_004FA030
; Address:  0x004FA030 - 0x004FA080 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA030:
  004FA030:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  004FA035:  c7 05 50 fb 68 00 b0 92 5d 00  mov     dword ptr [0x68fb50], 0x5d92b0
  004FA03F:  85 c0                 test    eax, eax
  004FA041:  c7 05 54 fb 68 00 80 a0 4f 00  mov     dword ptr [0x68fb54], 0x4fa080
  004FA04B:  a3 58 fb 68 00        mov     dword ptr [0x68fb58], eax
  004FA050:  c7 05 5c fb 68 00 00 00 00 00  mov     dword ptr [0x68fb5c], 0
  004FA05A:  b9 50 fb 68 00        mov     ecx, 0x68fb50
  004FA05F:  74 03                 je      0x4fa064
  004FA061:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FA064:  68 e0 a0 4f 00        push    0x4fa0e0
  004FA069:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004FA06F:  e8 9c 68 0a 00        call    0x5a0910
  004FA074:  59                    pop     ecx
  004FA075:  c3                    ret     
  004FA076:  90                    nop     
  004FA077:  90                    nop     
  004FA078:  90                    nop     
  004FA079:  90                    nop     
  004FA07A:  90                    nop     
  004FA07B:  90                    nop     
  004FA07C:  90                    nop     
  004FA07D:  90                    nop     
  004FA07E:  90                    nop     
  004FA07F:  90                    nop     