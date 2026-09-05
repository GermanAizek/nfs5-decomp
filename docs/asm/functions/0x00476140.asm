; Function: sub_00476140
; Address:  0x00476140 - 0x00476160 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476140:
  00476140:  56                    push    esi
  00476141:  57                    push    edi
  00476142:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00476146:  8b f1                 mov     esi, ecx
  00476148:  57                    push    edi
  00476149:  e8 82 00 00 00        call    0x4761d0
  0047614E:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00476151:  c7 06 8c 26 5b 00     mov     dword ptr [esi], 0x5b268c
  00476157:  8b c6                 mov     eax, esi
  00476159:  5f                    pop     edi
  0047615A:  5e                    pop     esi
  0047615B:  c2 04 00              ret     4
  0047615E:  90                    nop     
  0047615F:  90                    nop     