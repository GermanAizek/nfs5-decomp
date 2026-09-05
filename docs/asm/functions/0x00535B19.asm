; Function: MOUSE_sub_535b19
; Address:  0x00535B19 - 0x00535B6F (86 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b19:
  00535B19:  39 1d 78 bf 69 00     cmp     dword ptr [0x69bf78], ebx
  00535B1F:  75 2a                 jne     0x535b4b
  00535B21:  68 c4 97 5b 00        push    0x5b97c4
  00535B26:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535B30:  c7 05 e8 ca 5d 00 5d 02 00 00  mov     dword ptr [0x5dcae8], 0x25d
  00535B3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535B40:  83 c4 04              add     esp, 4
  00535B43:  8b c6                 mov     eax, esi
  00535B45:  5e                    pop     esi
  00535B46:  5b                    pop     ebx
  00535B47:  83 c4 10              add     esp, 0x10
  00535B4A:  c3                    ret     
  00535B4B:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535B50:  68 30 bd 69 00        push    0x69bd30
  00535B55:  50                    push    eax
  00535B56:  e8 85 88 03 00        call    0x56e3e0
  00535B5B:  83 c4 08              add     esp, 8
  00535B5E:  85 c0                 test    eax, eax
  00535B60:  75 2f                 jne     0x535b91
  00535B62:  be 30 bd 69 00        mov     esi, 0x69bd30
  00535B67:  8b c6                 mov     eax, esi
  00535B69:  5e                    pop     esi
  00535B6A:  5b                    pop     ebx
  00535B6B:  83 c4 10              add     esp, 0x10
  00535B6E:  c3                    ret     