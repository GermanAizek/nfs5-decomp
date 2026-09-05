; Function: FEINTRO_sub_004E8FD0
; Address:  0x004E8FD0 - 0x004E90C0 (240 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8FD0:
  004E8FD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E8FD4:  56                    push    esi
  004E8FD5:  68 84 73 5d 00        push    0x5d7384
  004E8FDA:  8b f1                 mov     esi, ecx
  004E8FDC:  50                    push    eax
  004E8FDD:  e8 8e 03 00 00        call    0x4e9370
  004E8FE2:  b9 00 00 5c 42        mov     ecx, 0x425c0000
  004E8FE7:  33 c0                 xor     eax, eax
  004E8FE9:  89 8e 94 02 00 00     mov     dword ptr [esi + 0x294], ecx
  004E8FEF:  89 8e 9c 02 00 00     mov     dword ptr [esi + 0x29c], ecx
  004E8FF5:  b9 00 00 f0 42        mov     ecx, 0x42f00000
  004E8FFA:  c7 06 a4 51 5b 00     mov     dword ptr [esi], 0x5b51a4
  004E9000:  89 8e a0 02 00 00     mov     dword ptr [esi + 0x2a0], ecx
  004E9006:  89 8e a4 02 00 00     mov     dword ptr [esi + 0x2a4], ecx
  004E900C:  89 8e a8 02 00 00     mov     dword ptr [esi + 0x2a8], ecx
  004E9012:  8b ce                 mov     ecx, esi
  004E9014:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004E901A:  c7 86 7c 02 00 00 cd cc 8c bf  mov     dword ptr [esi + 0x27c], 0xbf8ccccd
  004E9024:  c7 86 80 02 00 00 9a 99 99 40  mov     dword ptr [esi + 0x280], 0x4099999a
  004E902E:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004E9034:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004E903A:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004E9040:  c7 86 70 02 00 00 00 00 f0 41  mov     dword ptr [esi + 0x270], 0x41f00000
  004E904A:  c7 86 90 02 00 00 00 00 16 42  mov     dword ptr [esi + 0x290], 0x42160000
  004E9054:  c7 86 98 02 00 00 00 00 82 42  mov     dword ptr [esi + 0x298], 0x42820000
  004E905E:  c7 86 b8 02 00 00 29 5c 0f be  mov     dword ptr [esi + 0x2b8], 0xbe0f5c29
  004E9068:  c7 86 bc 02 00 00 48 e1 7a bf  mov     dword ptr [esi + 0x2bc], 0xbf7ae148
  004E9072:  c7 86 c0 02 00 00 d5 78 e9 3d  mov     dword ptr [esi + 0x2c0], 0x3de978d5
  004E907C:  89 86 ac 02 00 00     mov     dword ptr [esi + 0x2ac], eax
  004E9082:  89 86 b0 02 00 00     mov     dword ptr [esi + 0x2b0], eax
  004E9088:  89 86 b4 02 00 00     mov     dword ptr [esi + 0x2b4], eax
  004E908E:  c7 86 c4 02 00 00 00 00 48 42  mov     dword ptr [esi + 0x2c4], 0x42480000
  004E9098:  c7 86 c8 02 00 00 cd cc 4c 3f  mov     dword ptr [esi + 0x2c8], 0x3f4ccccd
  004E90A2:  c7 86 d0 02 00 00 00 00 60 40  mov     dword ptr [esi + 0x2d0], 0x40600000
  004E90AC:  e8 ef 05 00 00        call    0x4e96a0
  004E90B1:  8b c6                 mov     eax, esi
  004E90B3:  5e                    pop     esi
  004E90B4:  c2 04 00              ret     4
  004E90B7:  90                    nop     
  004E90B8:  90                    nop     
  004E90B9:  90                    nop     
  004E90BA:  90                    nop     
  004E90BB:  90                    nop     
  004E90BC:  90                    nop     
  004E90BD:  90                    nop     
  004E90BE:  90                    nop     
  004E90BF:  90                    nop     