; Function: sub_00500CF3
; Address:  0x00500CF3 - 0x00500D20 (45 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500CF3:
  00500CF3:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500CF5:  41                    inc     ecx
  00500CF6:  89 0b                 mov     dword ptr [ebx], ecx
  00500CF8:  8b f9                 mov     edi, ecx
  00500CFA:  b9 08 00 00 00        mov     ecx, 8
  00500CFF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500D01:  8b 03                 mov     eax, dword ptr [ebx]
  00500D03:  5f                    pop     edi
  00500D04:  83 c0 20              add     eax, 0x20
  00500D07:  5e                    pop     esi
  00500D08:  89 03                 mov     dword ptr [ebx], eax
  00500D0A:  b0 01                 mov     al, 1
  00500D0C:  5b                    pop     ebx
  00500D0D:  c3                    ret     
  00500D0E:  5f                    pop     edi
  00500D0F:  5e                    pop     esi
  00500D10:  32 c0                 xor     al, al
  00500D12:  5b                    pop     ebx
  00500D13:  c3                    ret     
  00500D14:  90                    nop     
  00500D15:  90                    nop     
  00500D16:  90                    nop     
  00500D17:  90                    nop     
  00500D18:  90                    nop     
  00500D19:  90                    nop     
  00500D1A:  90                    nop     
  00500D1B:  90                    nop     
  00500D1C:  90                    nop     
  00500D1D:  90                    nop     
  00500D1E:  90                    nop     
  00500D1F:  90                    nop     