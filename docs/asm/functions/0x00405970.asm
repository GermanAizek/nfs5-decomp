; Function: sub_00405970
; Address:  0x00405970 - 0x004059B0 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405970:
  00405970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00405974:  56                    push    esi
  00405975:  8b f1                 mov     esi, ecx
  00405977:  50                    push    eax
  00405978:  e8 e3 02 00 00        call    0x405c60
  0040597D:  33 c0                 xor     eax, eax
  0040597F:  c7 06 50 05 5b 00     mov     dword ptr [esi], 0x5b0550
  00405985:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0040598B:  89 86 b4 00 00 00     mov     dword ptr [esi + 0xb4], eax
  00405991:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00405997:  89 86 bc 00 00 00     mov     dword ptr [esi + 0xbc], eax
  0040599D:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  004059A4:  8b c6                 mov     eax, esi
  004059A6:  5e                    pop     esi
  004059A7:  c2 04 00              ret     4
  004059AA:  90                    nop     
  004059AB:  90                    nop     
  004059AC:  90                    nop     
  004059AD:  90                    nop     
  004059AE:  90                    nop     
  004059AF:  90                    nop     