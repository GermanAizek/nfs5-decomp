; Function: FEINTRO_sub_004E8D20
; Address:  0x004E8D20 - 0x004E8E00 (224 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8D20:
  004E8D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E8D24:  56                    push    esi
  004E8D25:  68 30 85 5d 00        push    0x5d8530
  004E8D2A:  8b f1                 mov     esi, ecx
  004E8D2C:  50                    push    eax
  004E8D2D:  e8 3e 06 00 00        call    0x4e9370
  004E8D32:  b9 00 00 dc 42        mov     ecx, 0x42dc0000
  004E8D37:  33 c0                 xor     eax, eax
  004E8D39:  89 8e 94 02 00 00     mov     dword ptr [esi + 0x294], ecx
  004E8D3F:  89 8e 9c 02 00 00     mov     dword ptr [esi + 0x29c], ecx
  004E8D45:  b9 00 00 48 42        mov     ecx, 0x42480000
  004E8D4A:  c7 06 e0 50 5b 00     mov     dword ptr [esi], 0x5b50e0
  004E8D50:  89 8e a0 02 00 00     mov     dword ptr [esi + 0x2a0], ecx
  004E8D56:  89 8e a4 02 00 00     mov     dword ptr [esi + 0x2a4], ecx
  004E8D5C:  89 8e a8 02 00 00     mov     dword ptr [esi + 0x2a8], ecx
  004E8D62:  89 8e c4 02 00 00     mov     dword ptr [esi + 0x2c4], ecx
  004E8D68:  8b ce                 mov     ecx, esi
  004E8D6A:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004E8D70:  c7 86 7c 02 00 00 cd cc 8c bf  mov     dword ptr [esi + 0x27c], 0xbf8ccccd
  004E8D7A:  c7 86 80 02 00 00 9a 99 99 40  mov     dword ptr [esi + 0x280], 0x4099999a
  004E8D84:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004E8D8A:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004E8D90:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004E8D96:  c7 86 70 02 00 00 00 00 f0 41  mov     dword ptr [esi + 0x270], 0x41f00000
  004E8DA0:  c7 86 90 02 00 00 00 00 16 42  mov     dword ptr [esi + 0x290], 0x42160000
  004E8DAA:  c7 86 98 02 00 00 00 00 f0 42  mov     dword ptr [esi + 0x298], 0x42f00000
  004E8DB4:  89 86 b8 02 00 00     mov     dword ptr [esi + 0x2b8], eax
  004E8DBA:  c7 86 bc 02 00 00 a4 70 7d bf  mov     dword ptr [esi + 0x2bc], 0xbf7d70a4
  004E8DC4:  c7 86 c0 02 00 00 cd cc cc 3d  mov     dword ptr [esi + 0x2c0], 0x3dcccccd
  004E8DCE:  89 86 ac 02 00 00     mov     dword ptr [esi + 0x2ac], eax
  004E8DD4:  89 86 b0 02 00 00     mov     dword ptr [esi + 0x2b0], eax
  004E8DDA:  89 86 b4 02 00 00     mov     dword ptr [esi + 0x2b4], eax
  004E8DE0:  c7 86 c8 02 00 00 cd cc 4c 3f  mov     dword ptr [esi + 0x2c8], 0x3f4ccccd
  004E8DEA:  c7 86 d0 02 00 00 00 00 a0 40  mov     dword ptr [esi + 0x2d0], 0x40a00000
  004E8DF4:  e8 a7 08 00 00        call    0x4e96a0
  004E8DF9:  8b c6                 mov     eax, esi
  004E8DFB:  5e                    pop     esi
  004E8DFC:  c2 04 00              ret     4
  004E8DFF:  90                    nop     