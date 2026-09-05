; Function: sub_0048D7A0
; Address:  0x0048D7A0 - 0x0048D800 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D7A0:
  0048D7A0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D7A5:  85 c0                 test    eax, eax
  0048D7A7:  74 4c                 je      0x48d7f5
  0048D7A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D7AC:  85 c9                 test    ecx, ecx
  0048D7AE:  74 45                 je      0x48d7f5
  0048D7B0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D7B6:  84 c9                 test    cl, cl
  0048D7B8:  75 3b                 jne     0x48d7f5
  0048D7BA:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  0048D7C0:  84 d2                 test    dl, dl
  0048D7C2:  74 31                 je      0x48d7f5
  0048D7C4:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048D7CA:  85 c9                 test    ecx, ecx
  0048D7CC:  7c 27                 jl      0x48d7f5
  0048D7CE:  84 d2                 test    dl, dl
  0048D7D0:  74 0e                 je      0x48d7e0
  0048D7D2:  85 c9                 test    ecx, ecx
  0048D7D4:  7c 0a                 jl      0x48d7e0
  0048D7D6:  8a 88 c4 00 00 00     mov     cl, byte ptr [eax + 0xc4]
  0048D7DC:  84 c9                 test    cl, cl
  0048D7DE:  75 15                 jne     0x48d7f5
  0048D7E0:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0048D7E3:  e8 a8 d4 ff ff        call    0x48ac90
  0048D7E8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D7EE:  2b 81 5c 01 00 00     sub     eax, dword ptr [ecx + 0x15c]
  0048D7F4:  c3                    ret     
  0048D7F5:  33 c0                 xor     eax, eax
  0048D7F7:  c3                    ret     
  0048D7F8:  90                    nop     
  0048D7F9:  90                    nop     
  0048D7FA:  90                    nop     
  0048D7FB:  90                    nop     
  0048D7FC:  90                    nop     
  0048D7FD:  90                    nop     
  0048D7FE:  90                    nop     
  0048D7FF:  90                    nop     