; Function: GARAGE_sub_0050E7B0
; Address:  0x0050E7B0 - 0x0050E7F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E7B0:
  0050E7B0:  56                    push    esi
  0050E7B1:  68 84 02 00 00        push    0x284
  0050E7B6:  e8 d5 ec 08 00        call    0x59d490
  0050E7BB:  8b f0                 mov     esi, eax
  0050E7BD:  83 c4 04              add     esp, 4
  0050E7C0:  85 f6                 test    esi, esi
  0050E7C2:  74 1c                 je      0x50e7e0
  0050E7C4:  a1 88 a7 5d 00        mov     eax, dword ptr [0x5da788]
  0050E7C9:  8b ce                 mov     ecx, esi
  0050E7CB:  50                    push    eax
  0050E7CC:  e8 3f c6 ff ff        call    0x50ae10
  0050E7D1:  c7 06 74 7c 5b 00     mov     dword ptr [esi], 0x5b7c74
  0050E7D7:  e8 a4 eb fc ff        call    0x4dd380
  0050E7DC:  8b c6                 mov     eax, esi
  0050E7DE:  5e                    pop     esi
  0050E7DF:  c3                    ret     
  0050E7E0:  33 c0                 xor     eax, eax
  0050E7E2:  5e                    pop     esi
  0050E7E3:  c3                    ret     
  0050E7E4:  90                    nop     
  0050E7E5:  90                    nop     
  0050E7E6:  90                    nop     
  0050E7E7:  90                    nop     
  0050E7E8:  90                    nop     
  0050E7E9:  90                    nop     
  0050E7EA:  90                    nop     
  0050E7EB:  90                    nop     
  0050E7EC:  90                    nop     
  0050E7ED:  90                    nop     
  0050E7EE:  90                    nop     
  0050E7EF:  90                    nop     