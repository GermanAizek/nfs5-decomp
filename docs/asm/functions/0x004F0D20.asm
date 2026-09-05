; Function: sub_004F0D20
; Address:  0x004F0D20 - 0x004F0D50 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D20:
  004F0D20:  56                    push    esi
  004F0D21:  8b f1                 mov     esi, ecx
  004F0D23:  c7 06 48 55 5b 00     mov     dword ptr [esi], 0x5b5548
  004F0D29:  e8 a2 fa ff ff        call    0x4f07d0
  004F0D2E:  8b ce                 mov     ecx, esi
  004F0D30:  e8 7b a7 01 00        call    0x50b4b0
  004F0D35:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F0D3A:  74 09                 je      0x4f0d45
  004F0D3C:  56                    push    esi
  004F0D3D:  e8 ae c7 0a 00        call    0x59d4f0
  004F0D42:  83 c4 04              add     esp, 4
  004F0D45:  8b c6                 mov     eax, esi
  004F0D47:  5e                    pop     esi
  004F0D48:  c2 04 00              ret     4
  004F0D4B:  90                    nop     
  004F0D4C:  90                    nop     
  004F0D4D:  90                    nop     
  004F0D4E:  90                    nop     
  004F0D4F:  90                    nop     