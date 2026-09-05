; Function: sub_004783C0
; Address:  0x004783C0 - 0x00478410 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004783C0:
  004783C0:  56                    push    esi
  004783C1:  8b f1                 mov     esi, ecx
  004783C3:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004783C6:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004783CC:  50                    push    eax
  004783CD:  e8 1e 51 12 00        call    0x59d4f0
  004783D2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004783D5:  51                    push    ecx
  004783D6:  e8 15 51 12 00        call    0x59d4f0
  004783DB:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004783DE:  52                    push    edx
  004783DF:  e8 0c 51 12 00        call    0x59d4f0
  004783E4:  83 c4 0c              add     esp, 0xc
  004783E7:  8b ce                 mov     ecx, esi
  004783E9:  e8 72 fb ff ff        call    0x477f60
  004783EE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004783F3:  74 09                 je      0x4783fe
  004783F5:  56                    push    esi
  004783F6:  e8 f5 50 12 00        call    0x59d4f0
  004783FB:  83 c4 04              add     esp, 4
  004783FE:  8b c6                 mov     eax, esi
  00478400:  5e                    pop     esi
  00478401:  c2 04 00              ret     4
  00478404:  90                    nop     
  00478405:  90                    nop     
  00478406:  90                    nop     
  00478407:  90                    nop     
  00478408:  90                    nop     
  00478409:  90                    nop     
  0047840A:  90                    nop     
  0047840B:  90                    nop     
  0047840C:  90                    nop     
  0047840D:  90                    nop     
  0047840E:  90                    nop     
  0047840F:  90                    nop     