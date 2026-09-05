; Function: FEINTRO_sub_004E6880
; Address:  0x004E6880 - 0x004E6980 (256 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6880:
  004E6880:  56                    push    esi
  004E6881:  8b f1                 mov     esi, ecx
  004E6883:  e8 68 93 ff ff        call    0x4dfbf0
  004E6888:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004E688C:  33 c0                 xor     eax, eax
  004E688E:  88 86 64 02 00 00     mov     byte ptr [esi + 0x264], al
  004E6894:  89 8e 68 02 00 00     mov     dword ptr [esi + 0x268], ecx
  004E689A:  89 86 6c 02 00 00     mov     dword ptr [esi + 0x26c], eax
  004E68A0:  c7 86 70 02 00 00 00 00 f0 41  mov     dword ptr [esi + 0x270], 0x41f00000
  004E68AA:  88 86 74 02 00 00     mov     byte ptr [esi + 0x274], al
  004E68B0:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004E68B6:  c7 86 7c 02 00 00 9a 99 99 bf  mov     dword ptr [esi + 0x27c], 0xbf99999a
  004E68C0:  c7 86 80 02 00 00 66 66 86 40  mov     dword ptr [esi + 0x280], 0x40866666
  004E68CA:  c7 86 84 02 00 00 0a d7 23 bc  mov     dword ptr [esi + 0x284], 0xbc23d70a
  004E68D4:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004E68DA:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004E68E0:  89 86 ac 02 00 00     mov     dword ptr [esi + 0x2ac], eax
  004E68E6:  89 86 b0 02 00 00     mov     dword ptr [esi + 0x2b0], eax
  004E68EC:  89 86 b4 02 00 00     mov     dword ptr [esi + 0x2b4], eax
  004E68F2:  c7 86 d0 02 00 00 00 00 80 3f  mov     dword ptr [esi + 0x2d0], 0x3f800000
  004E68FC:  c7 86 d4 02 00 00 00 00 08 41  mov     dword ptr [esi + 0x2d4], 0x41080000
  004E6906:  c7 86 d8 02 00 00 00 00 40 c0  mov     dword ptr [esi + 0x2d8], 0xc0400000
  004E6910:  89 86 e8 02 00 00     mov     dword ptr [esi + 0x2e8], eax
  004E6916:  c7 06 9c 4e 5b 00     mov     dword ptr [esi], 0x5b4e9c
  004E691C:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004E6922:  e8 49 ed fe ff        call    0x4d5670
  004E6927:  d9 9e 90 02 00 00     fstp    dword ptr [esi + 0x290]
  004E692D:  b8 00 00 80 42        mov     eax, 0x42800000
  004E6932:  c7 86 dc 02 00 00 a5 00 00 00  mov     dword ptr [esi + 0x2dc], 0xa5
  004E693C:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004E6942:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  004E6948:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  004E694E:  b8 00 00 1f 43        mov     eax, 0x431f0000
  004E6953:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  004E6959:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  004E695F:  89 86 a8 02 00 00     mov     dword ptr [esi + 0x2a8], eax
  004E6965:  c7 86 e0 02 00 00 d2 00 00 00  mov     dword ptr [esi + 0x2e0], 0xd2
  004E696F:  c7 86 e4 02 00 00 e6 00 00 00  mov     dword ptr [esi + 0x2e4], 0xe6
  004E6979:  8b c6                 mov     eax, esi
  004E697B:  5e                    pop     esi
  004E697C:  c2 04 00              ret     4
  004E697F:  90                    nop     