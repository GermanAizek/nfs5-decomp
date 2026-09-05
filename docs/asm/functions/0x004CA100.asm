; Function: TRACK_sub_004CA100
; Address:  0x004CA100 - 0x004CA150 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA100:
  004CA100:  56                    push    esi
  004CA101:  8b f1                 mov     esi, ecx
  004CA103:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CA109:  c7 06 38 3f 5b 00     mov     dword ptr [esi], 0x5b3f38
  004CA10F:  85 c0                 test    eax, eax
  004CA111:  74 19                 je      0x4ca12c
  004CA113:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  004CA119:  50                    push    eax
  004CA11A:  e8 71 cb 00 00        call    0x4d6c90
  004CA11F:  83 c4 04              add     esp, 4
  004CA122:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CA12C:  8b ce                 mov     ecx, esi
  004CA12E:  e8 5d c8 ff ff        call    0x4c6990
  004CA133:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CA138:  74 09                 je      0x4ca143
  004CA13A:  56                    push    esi
  004CA13B:  e8 b0 33 0d 00        call    0x59d4f0
  004CA140:  83 c4 04              add     esp, 4
  004CA143:  8b c6                 mov     eax, esi
  004CA145:  5e                    pop     esi
  004CA146:  c2 04 00              ret     4
  004CA149:  90                    nop     
  004CA14A:  90                    nop     
  004CA14B:  90                    nop     
  004CA14C:  90                    nop     
  004CA14D:  90                    nop     
  004CA14E:  90                    nop     
  004CA14F:  90                    nop     