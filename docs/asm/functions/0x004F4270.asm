; Function: sub_004F4270
; Address:  0x004F4270 - 0x004F42C0 (80 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4270:
  004F4270:  53                    push    ebx
  004F4271:  56                    push    esi
  004F4272:  57                    push    edi
  004F4273:  8b f9                 mov     edi, ecx
  004F4275:  bb 07 00 00 00        mov     ebx, 7
  004F427A:  c7 07 c8 57 5b 00     mov     dword ptr [edi], 0x5b57c8
  004F4280:  8d b7 c4 33 00 00     lea     esi, [edi + 0x33c4]
  004F4286:  81 ee 60 07 00 00     sub     esi, 0x760
  004F428C:  8b ce                 mov     ecx, esi
  004F428E:  e8 0d 95 ff ff        call    0x4ed7a0
  004F4293:  4b                    dec     ebx
  004F4294:  75 f0                 jne     0x4f4286
  004F4296:  8b cf                 mov     ecx, edi
  004F4298:  e8 43 30 fc ff        call    0x4b72e0
  004F429D:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  004F42A2:  74 09                 je      0x4f42ad
  004F42A4:  57                    push    edi
  004F42A5:  e8 46 92 0a 00        call    0x59d4f0
  004F42AA:  83 c4 04              add     esp, 4
  004F42AD:  8b c7                 mov     eax, edi
  004F42AF:  5f                    pop     edi
  004F42B0:  5e                    pop     esi
  004F42B1:  5b                    pop     ebx
  004F42B2:  c2 04 00              ret     4
  004F42B5:  90                    nop     
  004F42B6:  90                    nop     
  004F42B7:  90                    nop     
  004F42B8:  90                    nop     
  004F42B9:  90                    nop     
  004F42BA:  90                    nop     
  004F42BB:  90                    nop     
  004F42BC:  90                    nop     
  004F42BD:  90                    nop     
  004F42BE:  90                    nop     
  004F42BF:  90                    nop     