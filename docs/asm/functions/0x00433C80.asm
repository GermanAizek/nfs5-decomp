; Function: sub_00433C80
; Address:  0x00433C80 - 0x00433CE0 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433C80:
  00433C80:  56                    push    esi
  00433C81:  8b f1                 mov     esi, ecx
  00433C83:  e8 28 6b fe ff        call    0x41a7b0
  00433C88:  8b ce                 mov     ecx, esi
  00433C8A:  e8 81 67 ff ff        call    0x42a410
  00433C8F:  84 c0                 test    al, al
  00433C91:  74 47                 je      0x433cda
  00433C93:  8b ce                 mov     ecx, esi
  00433C95:  e8 d6 67 ff ff        call    0x42a470
  00433C9A:  84 c0                 test    al, al
  00433C9C:  75 3c                 jne     0x433cda
  00433C9E:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00433CA4:  8b 01                 mov     eax, dword ptr [ecx]
  00433CA6:  ff 50 04              call    dword ptr [eax + 4]
  00433CA9:  8a 86 24 01 00 00     mov     al, byte ptr [esi + 0x124]
  00433CAF:  84 c0                 test    al, al
  00433CB1:  75 27                 jne     0x433cda
  00433CB3:  8a 86 26 01 00 00     mov     al, byte ptr [esi + 0x126]
  00433CB9:  c6 86 24 01 00 00 01  mov     byte ptr [esi + 0x124], 1
  00433CC0:  84 c0                 test    al, al
  00433CC2:  74 07                 je      0x433ccb
  00433CC4:  e8 97 1d 07 00        call    0x4a5a60
  00433CC9:  5e                    pop     esi
  00433CCA:  c3                    ret     
  00433CCB:  8a 86 25 01 00 00     mov     al, byte ptr [esi + 0x125]
  00433CD1:  84 c0                 test    al, al
  00433CD3:  74 05                 je      0x433cda
  00433CD5:  e8 c6 1c 07 00        call    0x4a59a0
  00433CDA:  5e                    pop     esi
  00433CDB:  c3                    ret     
  00433CDC:  90                    nop     
  00433CDD:  90                    nop     
  00433CDE:  90                    nop     
  00433CDF:  90                    nop     