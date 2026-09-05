; Function: sub_00476160
; Address:  0x00476160 - 0x00476190 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476160:
  00476160:  56                    push    esi
  00476161:  8b f1                 mov     esi, ecx
  00476163:  c7 06 8c 26 5b 00     mov     dword ptr [esi], 0x5b268c
  00476169:  e8 42 02 00 00        call    0x4763b0
  0047616E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00476173:  74 09                 je      0x47617e
  00476175:  56                    push    esi
  00476176:  e8 75 73 12 00        call    0x59d4f0
  0047617B:  83 c4 04              add     esp, 4
  0047617E:  8b c6                 mov     eax, esi
  00476180:  5e                    pop     esi
  00476181:  c2 04 00              ret     4
  00476184:  90                    nop     
  00476185:  90                    nop     
  00476186:  90                    nop     
  00476187:  90                    nop     
  00476188:  90                    nop     
  00476189:  90                    nop     
  0047618A:  90                    nop     
  0047618B:  90                    nop     
  0047618C:  90                    nop     
  0047618D:  90                    nop     
  0047618E:  90                    nop     
  0047618F:  90                    nop     