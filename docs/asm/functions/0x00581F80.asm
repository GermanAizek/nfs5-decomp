; Function: TCP_sub_00581F80
; Address:  0x00581F80 - 0x00582000 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581F80:
  00581F80:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00581F85:  56                    push    esi
  00581F86:  33 f6                 xor     esi, esi
  00581F88:  85 c0                 test    eax, eax
  00581F8A:  74 07                 je      0x581f93
  00581F8C:  b8 01 00 00 00        mov     eax, 1
  00581F91:  5e                    pop     esi
  00581F92:  c3                    ret     
  00581F93:  68 b8 f1 5b 00        push    0x5bf1b8
  00581F98:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  00581F9E:  85 c0                 test    eax, eax
  00581FA0:  a3 18 ae 6a 00        mov     dword ptr [0x6aae18], eax
  00581FA5:  74 3e                 je      0x581fe5
  00581FA7:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  00581FAD:  68 a4 f1 5b 00        push    0x5bf1a4
  00581FB2:  50                    push    eax
  00581FB3:  ff d6                 call    esi
  00581FB5:  a3 10 ae 6a 00        mov     dword ptr [0x6aae10], eax
  00581FBA:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00581FBF:  68 8c f1 5b 00        push    0x5bf18c
  00581FC4:  50                    push    eax
  00581FC5:  ff d6                 call    esi
  00581FC7:  8b 0d 10 ae 6a 00     mov     ecx, dword ptr [0x6aae10]
  00581FCD:  a3 14 ae 6a 00        mov     dword ptr [0x6aae14], eax
  00581FD2:  85 c9                 test    ecx, ecx
  00581FD4:  74 0b                 je      0x581fe1
  00581FD6:  85 c0                 test    eax, eax
  00581FD8:  74 07                 je      0x581fe1
  00581FDA:  b8 01 00 00 00        mov     eax, 1
  00581FDF:  5e                    pop     esi
  00581FE0:  c3                    ret     
  00581FE1:  33 c0                 xor     eax, eax
  00581FE3:  5e                    pop     esi
  00581FE4:  c3                    ret     
  00581FE5:  8b c6                 mov     eax, esi
  00581FE7:  c7 05 10 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae10], 0
  00581FF1:  c7 05 14 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae14], 0
  00581FFB:  5e                    pop     esi
  00581FFC:  c3                    ret     
  00581FFD:  90                    nop     
  00581FFE:  90                    nop     
  00581FFF:  90                    nop     