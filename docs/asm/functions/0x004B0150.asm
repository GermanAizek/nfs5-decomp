; Function: TRACK_sub_004B0150
; Address:  0x004B0150 - 0x004B0190 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0150:
  004B0150:  8b 15 c4 49 65 00     mov     edx, dword ptr [0x6549c4]
  004B0156:  56                    push    esi
  004B0157:  8b 35 e0 51 65 00     mov     esi, dword ptr [0x6551e0]
  004B015D:  33 c0                 xor     eax, eax
  004B015F:  3b d6                 cmp     edx, esi
  004B0161:  74 26                 je      0x4b0189
  004B0163:  8b ca                 mov     ecx, edx
  004B0165:  c1 e1 05              shl     ecx, 5
  004B0168:  80 b9 fe 49 65 00 ff  cmp     byte ptr [ecx + 0x6549fe], 0xff
  004B016F:  7e 0a                 jle     0x4b017b
  004B0171:  80 b9 fd 49 65 00 00  cmp     byte ptr [ecx + 0x6549fd], 0
  004B0178:  74 01                 je      0x4b017b
  004B017A:  40                    inc     eax
  004B017B:  83 fa 3f              cmp     edx, 0x3f
  004B017E:  7d 03                 jge     0x4b0183
  004B0180:  42                    inc     edx
  004B0181:  eb 02                 jmp     0x4b0185
  004B0183:  33 d2                 xor     edx, edx
  004B0185:  3b d6                 cmp     edx, esi
  004B0187:  75 da                 jne     0x4b0163
  004B0189:  5e                    pop     esi
  004B018A:  c3                    ret     
  004B018B:  90                    nop     
  004B018C:  90                    nop     
  004B018D:  90                    nop     
  004B018E:  90                    nop     
  004B018F:  90                    nop     