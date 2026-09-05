; Function: HUD_sub_0042C120
; Address:  0x0042C120 - 0x0042C150 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C120:
  0042C120:  cb                    retf    
  0042C121:  e8 8a e6 fe ff        call    0x41a7b0
  0042C126:  8b cb                 mov     ecx, ebx
  0042C128:  e8 e3 e2 ff ff        call    0x42a410
  0042C12D:  84 c0                 test    al, al
  0042C12F:  74 16                 je      0x42c147
  0042C131:  8b cb                 mov     ecx, ebx
  0042C133:  e8 38 e3 ff ff        call    0x42a470
  0042C138:  84 c0                 test    al, al
  0042C13A:  75 0b                 jne     0x42c147
  0042C13C:  8b 8b 20 01 00 00     mov     ecx, dword ptr [ebx + 0x120]
  0042C142:  8b 01                 mov     eax, dword ptr [ecx]
  0042C144:  ff 50 04              call    dword ptr [eax + 4]
  0042C147:  5e                    pop     esi
  0042C148:  5b                    pop     ebx
  0042C149:  c3                    ret     
  0042C14A:  90                    nop     
  0042C14B:  90                    nop     
  0042C14C:  90                    nop     
  0042C14D:  90                    nop     
  0042C14E:  90                    nop     
  0042C14F:  90                    nop     