; Function: sub_00433C40
; Address:  0x00433C40 - 0x00433C80 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433C40:
  00433C40:  56                    push    esi
  00433C41:  8b f1                 mov     esi, ecx
  00433C43:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00433C49:  c7 06 a0 12 5b 00     mov     dword ptr [esi], 0x5b12a0
  00433C4F:  85 c9                 test    ecx, ecx
  00433C51:  74 06                 je      0x433c59
  00433C53:  8b 01                 mov     eax, dword ptr [ecx]
  00433C55:  6a 01                 push    1
  00433C57:  ff 10                 call    dword ptr [eax]
  00433C59:  8b ce                 mov     ecx, esi
  00433C5B:  e8 f0 6a fe ff        call    0x41a750
  00433C60:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00433C65:  74 09                 je      0x433c70
  00433C67:  56                    push    esi
  00433C68:  e8 83 98 16 00        call    0x59d4f0
  00433C6D:  83 c4 04              add     esp, 4
  00433C70:  8b c6                 mov     eax, esi
  00433C72:  5e                    pop     esi
  00433C73:  c2 04 00              ret     4
  00433C76:  90                    nop     
  00433C77:  90                    nop     
  00433C78:  90                    nop     
  00433C79:  90                    nop     
  00433C7A:  90                    nop     
  00433C7B:  90                    nop     
  00433C7C:  90                    nop     
  00433C7D:  90                    nop     
  00433C7E:  90                    nop     
  00433C7F:  90                    nop     