; Function: sub_00445170
; Address:  0x00445170 - 0x004451A5 (53 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445170:
  00445170:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00445176:  f6 80 2c 05 00 00 10  test    byte ptr [eax + 0x52c], 0x10
  0044517D:  74 26                 je      0x4451a5
  0044517F:  8b 8e c0 02 00 00     mov     ecx, dword ptr [esi + 0x2c0]
  00445185:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  0044518B:  6a 00                 push    0
  0044518D:  6a 20                 push    0x20
  0044518F:  8b 14 8d 98 bb 5c 00  mov     edx, dword ptr [ecx*4 + 0x5cbb98]
  00445196:  57                    push    edi
  00445197:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  0044519A:  8b 11                 mov     edx, dword ptr [ecx]
  0044519C:  ff 52 08              call    dword ptr [edx + 8]
  0044519F:  5f                    pop     edi
  004451A0:  5e                    pop     esi
  004451A1:  5b                    pop     ebx
  004451A2:  c2 04 00              ret     4