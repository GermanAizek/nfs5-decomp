; Function: TRACK_sub_004B011C
; Address:  0x004B011C - 0x004B0150 (52 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B011C:
  004B011C:  83 e0 3f              and     eax, 0x3f
  004B011F:  3c 10                 cmp     al, 0x10
  004B0121:  7e 15                 jle     0x4b0138
  004B0123:  eb 06                 jmp     0x4b012b
  004B0125:  8b 35 c4 49 65 00     mov     esi, dword ptr [0x6549c4]
  004B012B:  3b f2                 cmp     esi, edx
  004B012D:  74 09                 je      0x4b0138
  004B012F:  3b f7                 cmp     esi, edi
  004B0131:  74 05                 je      0x4b0138
  004B0133:  e8 18 fc ff ff        call    0x4afd50
  004B0138:  e8 a3 f9 ff ff        call    0x4afae0
  004B013D:  5f                    pop     edi
  004B013E:  5e                    pop     esi
  004B013F:  5b                    pop     ebx
  004B0140:  83 c4 08              add     esp, 8
  004B0143:  c3                    ret     
  004B0144:  90                    nop     
  004B0145:  90                    nop     
  004B0146:  90                    nop     
  004B0147:  90                    nop     
  004B0148:  90                    nop     
  004B0149:  90                    nop     
  004B014A:  90                    nop     
  004B014B:  90                    nop     
  004B014C:  90                    nop     
  004B014D:  90                    nop     
  004B014E:  90                    nop     
  004B014F:  90                    nop     