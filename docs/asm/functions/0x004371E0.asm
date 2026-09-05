; Function: sub_004371E0
; Address:  0x004371E0 - 0x00437220 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004371E0:
  004371E0:  56                    push    esi
  004371E1:  8b f1                 mov     esi, ecx
  004371E3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004371E6:  c7 06 fc 14 5b 00     mov     dword ptr [esi], 0x5b14fc
  004371EC:  85 c9                 test    ecx, ecx
  004371EE:  74 06                 je      0x4371f6
  004371F0:  8b 01                 mov     eax, dword ptr [ecx]
  004371F2:  6a 01                 push    1
  004371F4:  ff 10                 call    dword ptr [eax]
  004371F6:  8b ce                 mov     ecx, esi
  004371F8:  e8 03 32 ff ff        call    0x42a400
  004371FD:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437202:  74 09                 je      0x43720d
  00437204:  56                    push    esi
  00437205:  e8 e6 62 16 00        call    0x59d4f0
  0043720A:  83 c4 04              add     esp, 4
  0043720D:  8b c6                 mov     eax, esi
  0043720F:  5e                    pop     esi
  00437210:  c2 04 00              ret     4
  00437213:  90                    nop     
  00437214:  90                    nop     
  00437215:  90                    nop     
  00437216:  90                    nop     
  00437217:  90                    nop     
  00437218:  90                    nop     
  00437219:  90                    nop     
  0043721A:  90                    nop     
  0043721B:  90                    nop     
  0043721C:  90                    nop     
  0043721D:  90                    nop     
  0043721E:  90                    nop     
  0043721F:  90                    nop     