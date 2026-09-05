; Function: sub_0043A2C6
; Address:  0x0043A2C6 - 0x0043A2DE (24 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A2C6:
  0043A2C6:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  0043A2CC:  8a 47 7f              mov     al, byte ptr [edi + 0x7f]
  0043A2CF:  84 c0                 test    al, al
  0043A2D1:  75 0b                 jne     0x43a2de
  0043A2D3:  5f                    pop     edi
  0043A2D4:  5e                    pop     esi
  0043A2D5:  32 c0                 xor     al, al
  0043A2D7:  5b                    pop     ebx
  0043A2D8:  8b e5                 mov     esp, ebp
  0043A2DA:  5d                    pop     ebp
  0043A2DB:  c2 04 00              ret     4