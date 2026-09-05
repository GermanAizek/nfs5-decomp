; Function: HUD_sub_0042E4A6
; Address:  0x0042E4A6 - 0x0042E4C4 (30 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E4A6:
  0042E4A6:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042E4AC:  8b 11                 mov     edx, dword ptr [ecx]
  0042E4AE:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0042E4B1:  84 c0                 test    al, al
  0042E4B3:  74 0f                 je      0x42e4c4
  0042E4B5:  b8 12 00 00 00        mov     eax, 0x12
  0042E4BA:  5e                    pop     esi
  0042E4BB:  81 c4 a8 00 00 00     add     esp, 0xa8
  0042E4C1:  c2 0c 00              ret     0xc