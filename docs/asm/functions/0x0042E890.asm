; Function: HUD_sub_0042E890
; Address:  0x0042E890 - 0x0042E900 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E890:
  0042E890:  56                    push    esi
  0042E891:  8b f1                 mov     esi, ecx
  0042E893:  e8 a8 00 ff ff        call    0x41e940
  0042E898:  84 c0                 test    al, al
  0042E89A:  74 61                 je      0x42e8fd
  0042E89C:  8b ce                 mov     ecx, esi
  0042E89E:  e8 6d bb ff ff        call    0x42a410
  0042E8A3:  84 c0                 test    al, al
  0042E8A5:  74 56                 je      0x42e8fd
  0042E8A7:  a1 a0 5c 65 00        mov     eax, dword ptr [0x655ca0]
  0042E8AC:  85 c0                 test    eax, eax
  0042E8AE:  75 27                 jne     0x42e8d7
  0042E8B0:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042E8B5:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042E8BC:  d9 81 c4 0e 00 00     fld     dword ptr [ecx + 0xec4]
  0042E8C2:  d8 0d 08 10 5b 00     fmul    dword ptr [0x5b1008]
  0042E8C8:  e8 db 0b 17 00        call    0x59f4a8
  0042E8CD:  50                    push    eax
  0042E8CE:  8b ce                 mov     ecx, esi
  0042E8D0:  e8 7b 2d ff ff        call    0x421650
  0042E8D5:  5e                    pop     esi
  0042E8D6:  c3                    ret     
  0042E8D7:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0042E8DD:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  0042E8E4:  d9 80 c4 0e 00 00     fld     dword ptr [eax + 0xec4]
  0042E8EA:  d8 0d 04 10 5b 00     fmul    dword ptr [0x5b1004]
  0042E8F0:  e8 b3 0b 17 00        call    0x59f4a8
  0042E8F5:  50                    push    eax
  0042E8F6:  8b ce                 mov     ecx, esi
  0042E8F8:  e8 53 2d ff ff        call    0x421650
  0042E8FD:  5e                    pop     esi
  0042E8FE:  c3                    ret     
  0042E8FF:  90                    nop     