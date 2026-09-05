; Function: sub_004833F0
; Address:  0x004833F0 - 0x00483420 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004833F0:
  004833F0:  56                    push    esi
  004833F1:  8b f1                 mov     esi, ecx
  004833F3:  8b 0e                 mov     ecx, dword ptr [esi]
  004833F5:  8b 01                 mov     eax, dword ptr [ecx]
  004833F7:  ff 50 28              call    dword ptr [eax + 0x28]
  004833FA:  8b 0e                 mov     ecx, dword ptr [esi]
  004833FC:  e8 2f 62 00 00        call    0x489630
  00483401:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  00483405:  84 c0                 test    al, al
  00483407:  75 11                 jne     0x48341a
  00483409:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  0048340F:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00483412:  8b 0e                 mov     ecx, dword ptr [esi]
  00483414:  52                    push    edx
  00483415:  e8 96 fd ff ff        call    0x4831b0
  0048341A:  5e                    pop     esi
  0048341B:  c2 04 00              ret     4
  0048341E:  90                    nop     
  0048341F:  90                    nop     