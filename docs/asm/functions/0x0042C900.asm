; Function: HUD_sub_0042C900
; Address:  0x0042C900 - 0x0042C920 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C900:
  0042C900:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042C905:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0042C90C:  2b c8                 sub     ecx, eax
  0042C90E:  81 c1 ba 00 00 00     add     ecx, 0xba
  0042C914:  89 0d 20 aa 60 00     mov     dword ptr [0x60aa20], ecx
  0042C91A:  c3                    ret     
  0042C91B:  90                    nop     
  0042C91C:  90                    nop     
  0042C91D:  90                    nop     
  0042C91E:  90                    nop     
  0042C91F:  90                    nop     