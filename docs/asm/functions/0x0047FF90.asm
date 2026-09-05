; Function: sub_0047FF90
; Address:  0x0047FF90 - 0x0047FFD0 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FF90:
  0047FF90:  56                    push    esi
  0047FF91:  8b f1                 mov     esi, ecx
  0047FF93:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  0047FF99:  e8 32 90 00 00        call    0x488fd0
  0047FF9E:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0047FFA3:  51                    push    ecx
  0047FFA4:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0047FFA7:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  0047FFAD:  d9 1c 24              fstp    dword ptr [esp]
  0047FFB0:  8d 88 dc 00 00 00     lea     ecx, [eax + 0xdc]
  0047FFB6:  05 b8 00 00 00        add     eax, 0xb8
  0047FFBB:  51                    push    ecx
  0047FFBC:  50                    push    eax
  0047FFBD:  8b ce                 mov     ecx, esi
  0047FFBF:  e8 dc f9 ff ff        call    0x47f9a0
  0047FFC4:  8b ce                 mov     ecx, esi
  0047FFC6:  e8 15 fd ff ff        call    0x47fce0
  0047FFCB:  5e                    pop     esi
  0047FFCC:  c3                    ret     
  0047FFCD:  90                    nop     
  0047FFCE:  90                    nop     
  0047FFCF:  90                    nop     