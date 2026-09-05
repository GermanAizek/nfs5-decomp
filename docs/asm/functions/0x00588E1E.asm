; Function: NETGATHR_sub_00588E1E
; Address:  0x00588E1E - 0x00588E7B (93 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588E1E:
  00588E1E:  0f 8d 81 00 00 00     jge     0x588ea5
  00588E24:  a0 ff 26 6b 00        mov     al, byte ptr [0x6b26ff]
  00588E29:  84 c0                 test    al, al
  00588E2B:  75 16                 jne     0x588e43
  00588E2D:  f6 81 08 27 6b 00 10  test    byte ptr [ecx + 0x6b2708], 0x10
  00588E34:  74 0d                 je      0x588e43
  00588E36:  c6 81 08 27 6b 00 00  mov     byte ptr [ecx + 0x6b2708], 0
  00588E3D:  8a 15 07 27 6b 00     mov     dl, byte ptr [0x6b2707]
  00588E43:  8a 81 08 27 6b 00     mov     al, byte ptr [ecx + 0x6b2708]
  00588E49:  a8 10                 test    al, 0x10
  00588E4B:  74 1f                 je      0x588e6c
  00588E4D:  b3 01                 mov     bl, 1
  00588E4F:  c6 05 a3 26 6b 00 01  mov     byte ptr [0x6b26a3], 1
  00588E56:  84 c3                 test    bl, al
  00588E58:  74 08                 je      0x588e62
  00588E5A:  88 1d a5 26 6b 00     mov     byte ptr [0x6b26a5], bl
  00588E60:  eb 0a                 jmp     0x588e6c
  00588E62:  a8 02                 test    al, 2
  00588E64:  74 06                 je      0x588e6c
  00588E66:  88 1d a4 26 6b 00     mov     byte ptr [0x6b26a4], bl
  00588E6C:  84 c0                 test    al, al
  00588E6E:  74 03                 je      0x588e73
  00588E70:  41                    inc     ecx
  00588E71:  eb a5                 jmp     0x588e18
  00588E73:  fe ca                 dec     dl
  00588E75:  33 c0                 xor     eax, eax
  00588E77:  8a c2                 mov     al, dl