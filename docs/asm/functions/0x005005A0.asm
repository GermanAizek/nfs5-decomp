; Function: sub_005005A0
; Address:  0x005005A0 - 0x005005E0 (64 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005005A0:
  005005A0:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005A5:  85 c0                 test    eax, eax
  005005A7:  74 0e                 je      0x5005b7
  005005A9:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005AF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005005B2:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005B7:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005BD:  85 c9                 test    ecx, ecx
  005005BF:  74 0e                 je      0x5005cf
  005005C1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005005C4:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005CA:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005CF:  85 c0                 test    eax, eax
  005005D1:  75 06                 jne     0x5005d9
  005005D3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  005005D9:  c3                    ret     
  005005DA:  90                    nop     
  005005DB:  90                    nop     
  005005DC:  90                    nop     
  005005DD:  90                    nop     
  005005DE:  90                    nop     
  005005DF:  90                    nop     