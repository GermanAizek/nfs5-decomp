; Function: TRACK_sub_004A5FE0
; Address:  0x004A5FE0 - 0x004A6020 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5FE0:
  004A5FE0:  56                    push    esi
  004A5FE1:  be 88 43 65 00        mov     esi, 0x654388
  004A5FE6:  83 3e 00              cmp     dword ptr [esi], 0
  004A5FE9:  74 21                 je      0x4a600c
  004A5FEB:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  004A5FEE:  50                    push    eax
  004A5FEF:  e8 fc d6 0b 00        call    0x5636f0
  004A5FF4:  c7 46 f8 ff ff ff ff  mov     dword ptr [esi - 8], 0xffffffff
  004A5FFB:  8b 0e                 mov     ecx, dword ptr [esi]
  004A5FFD:  51                    push    ecx
  004A5FFE:  e8 4d a5 08 00        call    0x530550
  004A6003:  83 c4 08              add     esp, 8
  004A6006:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004A600C:  83 c6 10              add     esi, 0x10
  004A600F:  81 fe f8 43 65 00     cmp     esi, 0x6543f8
  004A6015:  7c cf                 jl      0x4a5fe6
  004A6017:  5e                    pop     esi
  004A6018:  c3                    ret     
  004A6019:  90                    nop     
  004A601A:  90                    nop     
  004A601B:  90                    nop     
  004A601C:  90                    nop     
  004A601D:  90                    nop     
  004A601E:  90                    nop     
  004A601F:  90                    nop     