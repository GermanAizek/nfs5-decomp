; Function: TRACK_sub_004A3F40
; Address:  0x004A3F40 - 0x004A3FA0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A3F40:
  004A3F40:  56                    push    esi
  004A3F41:  33 f6                 xor     esi, esi
  004A3F43:  89 35 e8 38 65 00     mov     dword ptr [0x6538e8], esi
  004A3F49:  89 35 c0 38 65 00     mov     dword ptr [0x6538c0], esi
  004A3F4F:  39 35 e4 38 65 00     cmp     dword ptr [0x6538e4], esi
  004A3F55:  75 41                 jne     0x4a3f98
  004A3F57:  68 10 3e 4a 00        push    0x4a3e10
  004A3F5C:  c7 05 e4 38 65 00 01 00 00 00  mov     dword ptr [0x6538e4], 1
  004A3F66:  e8 05 a8 0b 00        call    0x55e770
  004A3F6B:  83 c4 04              add     esp, 4
  004A3F6E:  89 35 c8 38 65 00     mov     dword ptr [0x6538c8], esi
  004A3F74:  89 35 cc 38 65 00     mov     dword ptr [0x6538cc], esi
  004A3F7A:  89 35 d0 38 65 00     mov     dword ptr [0x6538d0], esi
  004A3F80:  89 35 e0 38 65 00     mov     dword ptr [0x6538e0], esi
  004A3F86:  89 35 d4 38 65 00     mov     dword ptr [0x6538d4], esi
  004A3F8C:  89 35 dc 38 65 00     mov     dword ptr [0x6538dc], esi
  004A3F92:  89 35 98 78 5e 00     mov     dword ptr [0x5e7898], esi
  004A3F98:  5e                    pop     esi
  004A3F99:  c3                    ret     
  004A3F9A:  90                    nop     
  004A3F9B:  90                    nop     
  004A3F9C:  90                    nop     
  004A3F9D:  90                    nop     
  004A3F9E:  90                    nop     
  004A3F9F:  90                    nop     