; Function: sub_004451A5
; Address:  0x004451A5 - 0x004451DB (54 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004451A5:
  004451A5:  a1 a4 76 61 00        mov     eax, dword ptr [0x6176a4]
  004451AA:  6a 00                 push    0
  004451AC:  6a 20                 push    0x20
  004451AE:  57                    push    edi
  004451AF:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004451B6:  2b c8                 sub     ecx, eax
  004451B8:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  004451BE:  03 c8                 add     ecx, eax
  004451C0:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  004451C6:  8b 14 8d 44 bb 5c 00  mov     edx, dword ptr [ecx*4 + 0x5cbb44]
  004451CD:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  004451D0:  8b 11                 mov     edx, dword ptr [ecx]
  004451D2:  ff 52 08              call    dword ptr [edx + 8]
  004451D5:  5f                    pop     edi
  004451D6:  5e                    pop     esi
  004451D7:  5b                    pop     ebx
  004451D8:  c2 04 00              ret     4