; Function: sub_00481F18
; Address:  0x00481F18 - 0x00481F40 (40 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481F18:
  00481F18:  10 8b 38 8b 44 24     adc     byte ptr [ebx + 0x24448b38], cl
  00481F1E:  24 2b                 and     al, 0x2b
  00481F20:  f7 46 5f 89 30 8b 49  test    dword ptr [esi + 0x5f], 0x498b3089
  00481F27:  18 5e 5d              sbb     byte ptr [esi + 0x5d], bl
  00481F2A:  8b 01                 mov     eax, dword ptr [ecx]
  00481F2C:  5b                    pop     ebx
  00481F2D:  8b 0c 10              mov     ecx, dword ptr [eax + edx]
  00481F30:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00481F34:  89 0a                 mov     dword ptr [edx], ecx
  00481F36:  59                    pop     ecx
  00481F37:  c2 14 00              ret     0x14
  00481F3A:  90                    nop     
  00481F3B:  90                    nop     
  00481F3C:  90                    nop     
  00481F3D:  90                    nop     
  00481F3E:  90                    nop     
  00481F3F:  90                    nop     