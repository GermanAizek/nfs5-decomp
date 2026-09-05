; Function: LLPACKET_sub_0059B1B0
; Address:  0x0059B1B0 - 0x0059B200 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B1B0:
  0059B1B0:  53                    push    ebx
  0059B1B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059B1B5:  56                    push    esi
  0059B1B6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059B1BA:  57                    push    edi
  0059B1BB:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0059B1BE:  57                    push    edi
  0059B1BF:  c7 46 04 b0 b0 59 00  mov     dword ptr [esi + 4], 0x59b0b0
  0059B1C6:  e8 a5 cb fe ff        call    0x587d70
  0059B1CB:  50                    push    eax
  0059B1CC:  e8 bf f5 ff ff        call    0x59a790
  0059B1D1:  57                    push    edi
  0059B1D2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0059B1D5:  e8 c6 cb fe ff        call    0x587da0
  0059B1DA:  8a 4b 10              mov     cl, byte ptr [ebx + 0x10]
  0059B1DD:  83 c4 0c              add     esp, 0xc
  0059B1E0:  88 46 21              mov     byte ptr [esi + 0x21], al
  0059B1E3:  33 c0                 xor     eax, eax
  0059B1E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059B1E8:  c7 46 10 ff ff ff ff  mov     dword ptr [esi + 0x10], 0xffffffff
  0059B1EF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0059B1F2:  88 4e 20              mov     byte ptr [esi + 0x20], cl
  0059B1F5:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059B1F8:  5f                    pop     edi
  0059B1F9:  5e                    pop     esi
  0059B1FA:  5b                    pop     ebx
  0059B1FB:  c3                    ret     
  0059B1FC:  90                    nop     
  0059B1FD:  90                    nop     
  0059B1FE:  90                    nop     
  0059B1FF:  90                    nop     