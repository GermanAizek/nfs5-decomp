; Function: DDRAW_sub_00558CF0
; Address:  0x00558CF0 - 0x00558D70 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558CF0:
  00558CF0:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558CF5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00558CF9:  56                    push    esi
  00558CFA:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00558CFE:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558D08:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558D12:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558D17:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558D1D:  50                    push    eax
  00558D1E:  51                    push    ecx
  00558D1F:  e8 2c 33 02 00        call    0x57c050
  00558D24:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558D29:  8b 15 c4 d2 5d 00     mov     edx, dword ptr [0x5dd2c4]
  00558D2F:  33 c9                 xor     ecx, ecx
  00558D31:  83 c4 08              add     esp, 8
  00558D34:  8a 08                 mov     cl, byte ptr [eax]
  00558D36:  23 d1                 and     edx, ecx
  00558D38:  89 15 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], edx
  00558D3E:  8b 15 10 1a 6a 00     mov     edx, dword ptr [0x6a1a10]
  00558D44:  0b d1                 or      edx, ecx
  00558D46:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  00558D4C:  89 15 10 1a 6a 00     mov     dword ptr [0x6a1a10], edx
  00558D52:  8b 15 d0 d2 5d 00     mov     edx, dword ptr [0x5dd2d0]
  00558D58:  03 ca                 add     ecx, edx
  00558D5A:  40                    inc     eax
  00558D5B:  4e                    dec     esi
  00558D5C:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558D62:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558D67:  75 b4                 jne     0x558d1d
  00558D69:  5e                    pop     esi
  00558D6A:  c3                    ret     
  00558D6B:  90                    nop     
  00558D6C:  90                    nop     
  00558D6D:  90                    nop     
  00558D6E:  90                    nop     
  00558D6F:  90                    nop     