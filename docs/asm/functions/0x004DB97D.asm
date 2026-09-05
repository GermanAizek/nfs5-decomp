; Function: FEINTRO_sub_004DB97D
; Address:  0x004DB97D - 0x004DB9E0 (99 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB97D:
  004DB97D:  8b 15 d0 e2 68 00     mov     edx, dword ptr [0x68e2d0]
  004DB983:  2b d6                 sub     edx, esi
  004DB985:  89 1d 4c c1 65 00     mov     dword ptr [0x65c14c], ebx
  004DB98B:  85 d2                 test    edx, edx
  004DB98D:  a3 30 99 65 00        mov     dword ptr [0x659930], eax
  004DB992:  7e 24                 jle     0x4db9b8
  004DB994:  b8 b0 98 65 00        mov     eax, 0x6598b0
  004DB999:  8d 0c f5 b4 98 65 00  lea     ecx, [esi*8 + 0x6598b4]
  004DB9A0:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  004DB9A3:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DB9A6:  89 18                 mov     dword ptr [eax], ebx
  004DB9A8:  8b 19                 mov     ebx, dword ptr [ecx]
  004DB9AA:  89 58 04              mov     dword ptr [eax + 4], ebx
  004DB9AD:  89 39                 mov     dword ptr [ecx], edi
  004DB9AF:  83 c0 08              add     eax, 8
  004DB9B2:  83 c1 08              add     ecx, 8
  004DB9B5:  4a                    dec     edx
  004DB9B6:  75 e8                 jne     0x4db9a0
  004DB9B8:  a1 44 99 65 00        mov     eax, dword ptr [0x659944]
  004DB9BD:  2b c6                 sub     eax, esi
  004DB9BF:  5e                    pop     esi
  004DB9C0:  5d                    pop     ebp
  004DB9C1:  a3 44 99 65 00        mov     dword ptr [0x659944], eax
  004DB9C6:  5b                    pop     ebx
  004DB9C7:  b8 01 00 00 00        mov     eax, 1
  004DB9CC:  5f                    pop     edi
  004DB9CD:  83 c4 14              add     esp, 0x14
  004DB9D0:  c3                    ret     
  004DB9D1:  90                    nop     
  004DB9D2:  90                    nop     
  004DB9D3:  90                    nop     
  004DB9D4:  90                    nop     
  004DB9D5:  90                    nop     
  004DB9D6:  90                    nop     
  004DB9D7:  90                    nop     
  004DB9D8:  90                    nop     
  004DB9D9:  90                    nop     
  004DB9DA:  90                    nop     
  004DB9DB:  90                    nop     
  004DB9DC:  90                    nop     
  004DB9DD:  90                    nop     
  004DB9DE:  90                    nop     
  004DB9DF:  90                    nop     