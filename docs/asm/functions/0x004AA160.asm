; Function: TRACK_sub_004AA160
; Address:  0x004AA160 - 0x004AA210 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA160:
  004AA160:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AA165:  56                    push    esi
  004AA166:  85 c0                 test    eax, eax
  004AA168:  74 65                 je      0x4aa1cf
  004AA16A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004AA16E:  8b 0d e4 52 65 00     mov     ecx, dword ptr [0x6552e4]
  004AA174:  85 c0                 test    eax, eax
  004AA176:  be 2b 00 00 00        mov     esi, 0x2b
  004AA17B:  74 56                 je      0x4aa1d3
  004AA17D:  83 f9 01              cmp     ecx, 1
  004AA180:  75 56                 jne     0x4aa1d8
  004AA182:  be 2c 00 00 00        mov     esi, 0x2c
  004AA187:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AA18C:  85 c0                 test    eax, eax
  004AA18E:  74 3f                 je      0x4aa1cf
  004AA190:  83 fe ff              cmp     esi, -1
  004AA193:  74 3a                 je      0x4aa1cf
  004AA195:  8b 04 f5 60 40 65 00  mov     eax, dword ptr [esi*8 + 0x654060]
  004AA19C:  83 f8 ff              cmp     eax, -1
  004AA19F:  74 2e                 je      0x4aa1cf
  004AA1A1:  6a ff                 push    -1
  004AA1A3:  6a 05                 push    5
  004AA1A5:  50                    push    eax
  004AA1A6:  e8 25 99 0b 00        call    0x563ad0
  004AA1AB:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004AA1B0:  83 c4 0c              add     esp, 0xc
  004AA1B3:  48                    dec     eax
  004AA1B4:  c7 04 f5 60 40 65 00 ff ff ff ff  mov     dword ptr [esi*8 + 0x654060], 0xffffffff
  004AA1BF:  c7 04 f5 64 40 65 00 ff ff ff ff  mov     dword ptr [esi*8 + 0x654064], 0xffffffff
  004AA1CA:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004AA1CF:  33 c0                 xor     eax, eax
  004AA1D1:  5e                    pop     esi
  004AA1D2:  c3                    ret     
  004AA1D3:  83 f9 01              cmp     ecx, 1
  004AA1D6:  74 af                 je      0x4aa187
  004AA1D8:  8b 04 85 14 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6a14]
  004AA1DF:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004AA1E5:  83 39 14              cmp     dword ptr [ecx], 0x14
  004AA1E8:  75 9d                 jne     0x4aa187
  004AA1EA:  a1 b8 41 65 00        mov     eax, dword ptr [0x6541b8]
  004AA1EF:  83 f8 ff              cmp     eax, -1
  004AA1F2:  74 93                 je      0x4aa187
  004AA1F4:  50                    push    eax
  004AA1F5:  e8 86 9e 0b 00        call    0x564080
  004AA1FA:  83 c4 04              add     esp, 4
  004AA1FD:  85 c0                 test    eax, eax
  004AA1FF:  75 86                 jne     0x4aa187
  004AA201:  b8 01 00 00 00        mov     eax, 1
  004AA206:  5e                    pop     esi
  004AA207:  c3                    ret     
  004AA208:  90                    nop     
  004AA209:  90                    nop     
  004AA20A:  90                    nop     
  004AA20B:  90                    nop     
  004AA20C:  90                    nop     
  004AA20D:  90                    nop     
  004AA20E:  90                    nop     
  004AA20F:  90                    nop     