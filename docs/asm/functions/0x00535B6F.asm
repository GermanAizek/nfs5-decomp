; Function: MOUSE_sub_535b6f
; Address:  0x00535B6F - 0x00535B9C (45 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b6f:
  00535B6F:  68 a8 97 5b 00        push    0x5b97a8
  00535B74:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535B7E:  c7 05 e8 ca 5d 00 69 02 00 00  mov     dword ptr [0x5dcae8], 0x269
  00535B88:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535B8E:  83 c4 04              add     esp, 4
  00535B91:  8b c6                 mov     eax, esi
  00535B93:  5e                    pop     esi
  00535B94:  5b                    pop     ebx
  00535B95:  83 c4 10              add     esp, 0x10
  00535B98:  c3                    ret     
  00535B99:  8d 49 00              lea     ecx, [ecx]