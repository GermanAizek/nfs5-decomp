; Function: TCP_sub_00582030
; Address:  0x00582030 - 0x005820C0 (144 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582030:
  00582030:  81 ec 90 01 00 00     sub     esp, 0x190
  00582036:  8d 44 24 00           lea     eax, [esp]
  0058203A:  56                    push    esi
  0058203B:  50                    push    eax
  0058203C:  68 01 01 00 00        push    0x101
  00582041:  33 f6                 xor     esi, esi
  00582043:  e8 fe 5a 00 00        call    0x587b46
  00582048:  85 c0                 test    eax, eax
  0058204A:  75 60                 jne     0x5820ac
  0058204C:  68 a0 28 6b 00        push    0x6b28a0
  00582051:  e8 4a fd ff ff        call    0x581da0
  00582056:  83 c4 04              add     esp, 4
  00582059:  85 c0                 test    eax, eax
  0058205B:  74 4a                 je      0x5820a7
  0058205D:  6a 04                 push    4
  0058205F:  68 cc f1 5b 00        push    0x5bf1cc
  00582064:  68 a0 28 6b 00        push    0x6b28a0
  00582069:  e8 b2 e6 01 00        call    0x5a0720
  0058206E:  83 c4 0c              add     esp, 0xc
  00582071:  85 c0                 test    eax, eax
  00582073:  74 32                 je      0x5820a7
  00582075:  6a 02                 push    2
  00582077:  68 c8 f1 5b 00        push    0x5bf1c8
  0058207C:  68 a0 28 6b 00        push    0x6b28a0
  00582081:  e8 9a e6 01 00        call    0x5a0720
  00582086:  83 c4 0c              add     esp, 0xc
  00582089:  85 c0                 test    eax, eax
  0058208B:  74 1a                 je      0x5820a7
  0058208D:  56                    push    esi
  0058208E:  6a 01                 push    1
  00582090:  6a 02                 push    2
  00582092:  e8 a1 41 00 00        call    0x586238
  00582097:  83 f8 ff              cmp     eax, -1
  0058209A:  74 0b                 je      0x5820a7
  0058209C:  50                    push    eax
  0058209D:  be 01 00 00 00        mov     esi, 1
  005820A2:  e8 79 41 00 00        call    0x586220
  005820A7:  e8 94 5a 00 00        call    0x587b40
  005820AC:  8b c6                 mov     eax, esi
  005820AE:  5e                    pop     esi
  005820AF:  81 c4 90 01 00 00     add     esp, 0x190
  005820B5:  c3                    ret     
  005820B6:  90                    nop     
  005820B7:  90                    nop     
  005820B8:  90                    nop     
  005820B9:  90                    nop     
  005820BA:  90                    nop     
  005820BB:  90                    nop     
  005820BC:  90                    nop     
  005820BD:  90                    nop     
  005820BE:  90                    nop     
  005820BF:  90                    nop     