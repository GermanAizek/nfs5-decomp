; Function: HUD_sub_0042C8A0
; Address:  0x0042C8A0 - 0x0042C8D0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C8A0:
  0042C8A0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042C8A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0042C8A8:  56                    push    esi
  0042C8A9:  8b f1                 mov     esi, ecx
  0042C8AB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042C8AF:  50                    push    eax
  0042C8B0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0042C8B4:  51                    push    ecx
  0042C8B5:  52                    push    edx
  0042C8B6:  50                    push    eax
  0042C8B7:  8b ce                 mov     ecx, esi
  0042C8B9:  e8 42 a1 00 00        call    0x436a00
  0042C8BE:  c7 06 c8 0e 5b 00     mov     dword ptr [esi], 0x5b0ec8
  0042C8C4:  8b c6                 mov     eax, esi
  0042C8C6:  5e                    pop     esi
  0042C8C7:  c2 10 00              ret     0x10
  0042C8CA:  90                    nop     
  0042C8CB:  90                    nop     
  0042C8CC:  90                    nop     
  0042C8CD:  90                    nop     
  0042C8CE:  90                    nop     
  0042C8CF:  90                    nop     