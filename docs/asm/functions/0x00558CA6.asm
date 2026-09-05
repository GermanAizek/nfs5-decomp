; Function: DDRAW_sub_00558CA6
; Address:  0x00558CA6 - 0x00558CF0 (74 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558CA6:
  00558CA6:  50                    push    eax
  00558CA7:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  00558CAC:  89 0d f4 19 6a 00     mov     dword ptr [0x6a19f4], ecx
  00558CB2:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  00558CB8:  e8 93 33 02 00        call    0x57c050
  00558CBD:  8b 0d f4 19 6a 00     mov     ecx, dword ptr [0x6a19f4]
  00558CC3:  8b 15 c4 d2 5d 00     mov     edx, dword ptr [0x5dd2c4]
  00558CC9:  33 c0                 xor     eax, eax
  00558CCB:  83 c4 08              add     esp, 8
  00558CCE:  8a 01                 mov     al, byte ptr [ecx]
  00558CD0:  8b 0d 10 1a 6a 00     mov     ecx, dword ptr [0x6a1a10]
  00558CD6:  23 d0                 and     edx, eax
  00558CD8:  0b c8                 or      ecx, eax
  00558CDA:  4e                    dec     esi
  00558CDB:  89 15 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], edx
  00558CE1:  89 0d 10 1a 6a 00     mov     dword ptr [0x6a1a10], ecx
  00558CE7:  75 9e                 jne     0x558c87
  00558CE9:  5f                    pop     edi
  00558CEA:  5e                    pop     esi
  00558CEB:  5b                    pop     ebx
  00558CEC:  c3                    ret     
  00558CED:  90                    nop     
  00558CEE:  90                    nop     
  00558CEF:  90                    nop     