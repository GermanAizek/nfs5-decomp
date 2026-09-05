; Function: FEINTRO_sub_004DD160
; Address:  0x004DD160 - 0x004DD190 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD160:
  004DD160:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DD164:  56                    push    esi
  004DD165:  57                    push    edi
  004DD166:  b9 21 00 00 00        mov     ecx, 0x21
  004DD16B:  8b 38                 mov     edi, dword ptr [eax]
  004DD16D:  be f0 e2 68 00        mov     esi, 0x68e2f0
  004DD172:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DD174:  8b 08                 mov     ecx, dword ptr [eax]
  004DD176:  5f                    pop     edi
  004DD177:  81 c1 84 00 00 00     add     ecx, 0x84
  004DD17D:  5e                    pop     esi
  004DD17E:  89 08                 mov     dword ptr [eax], ecx
  004DD180:  b0 01                 mov     al, 1
  004DD182:  c3                    ret     
  004DD183:  90                    nop     
  004DD184:  90                    nop     
  004DD185:  90                    nop     
  004DD186:  90                    nop     
  004DD187:  90                    nop     
  004DD188:  90                    nop     
  004DD189:  90                    nop     
  004DD18A:  90                    nop     
  004DD18B:  90                    nop     
  004DD18C:  90                    nop     
  004DD18D:  90                    nop     
  004DD18E:  90                    nop     
  004DD18F:  90                    nop     