; Function: sub_004ED170
; Address:  0x004ED170 - 0x004ED18A (26 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED170:
  004ED170:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004ED175:  56                    push    esi
  004ED176:  57                    push    edi
  004ED177:  33 ff                 xor     edi, edi
  004ED179:  83 f8 0b              cmp     eax, 0xb
  004ED17C:  a3 b4 e9 68 00        mov     dword ptr [0x68e9b4], eax
  004ED181:  77 7d                 ja      0x4ed200
  004ED183:  ff 24 85 20 d2 4e 00  jmp     dword ptr [eax*4 + 0x4ed220]