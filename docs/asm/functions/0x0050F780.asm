; Function: GARAGE_sub_0050F780
; Address:  0x0050F780 - 0x0050F7C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F780:
  0050F780:  56                    push    esi
  0050F781:  8b f1                 mov     esi, ecx
  0050F783:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050F789:  c7 06 64 7e 5b 00     mov     dword ptr [esi], 0x5b7e64
  0050F78F:  85 c9                 test    ecx, ecx
  0050F791:  74 06                 je      0x50f799
  0050F793:  8b 01                 mov     eax, dword ptr [ecx]
  0050F795:  6a 01                 push    1
  0050F797:  ff 10                 call    dword ptr [eax]
  0050F799:  8b ce                 mov     ecx, esi
  0050F79B:  e8 10 bd ff ff        call    0x50b4b0
  0050F7A0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050F7A5:  74 09                 je      0x50f7b0
  0050F7A7:  56                    push    esi
  0050F7A8:  e8 43 dd 08 00        call    0x59d4f0
  0050F7AD:  83 c4 04              add     esp, 4
  0050F7B0:  8b c6                 mov     eax, esi
  0050F7B2:  5e                    pop     esi
  0050F7B3:  c2 04 00              ret     4
  0050F7B6:  90                    nop     
  0050F7B7:  90                    nop     
  0050F7B8:  90                    nop     
  0050F7B9:  90                    nop     
  0050F7BA:  90                    nop     
  0050F7BB:  90                    nop     
  0050F7BC:  90                    nop     
  0050F7BD:  90                    nop     
  0050F7BE:  90                    nop     
  0050F7BF:  90                    nop     