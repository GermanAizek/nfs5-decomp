; Function: TRACK_sub_004A5CA0
; Address:  0x004A5CA0 - 0x004A5DC0 (288 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5CA0:
  004A5CA0:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A5CA5:  53                    push    ebx
  004A5CA6:  33 db                 xor     ebx, ebx
  004A5CA8:  83 f8 03              cmp     eax, 3
  004A5CAB:  56                    push    esi
  004A5CAC:  89 1d 7c 5b 65 00     mov     dword ptr [0x655b7c], ebx
  004A5CB2:  75 0a                 jne     0x4a5cbe
  004A5CB4:  c7 05 74 5b 65 00 01 00 00 00  mov     dword ptr [0x655b74], 1
  004A5CBE:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A5CC2:  53                    push    ebx
  004A5CC3:  68 00 00 04 00        push    0x40000
  004A5CC8:  68 8c f3 5c 00        push    0x5cf38c
  004A5CCD:  a3 18 3c 65 00        mov     dword ptr [0x653c18], eax
  004A5CD2:  88 1d 1c 3c 65 00     mov     byte ptr [0x653c1c], bl
  004A5CD8:  89 35 14 3c 65 00     mov     dword ptr [0x653c14], esi
  004A5CDE:  e8 7d a5 08 00        call    0x530260
  004A5CE3:  83 c4 0c              add     esp, 0xc
  004A5CE6:  a3 24 3c 65 00        mov     dword ptr [0x653c24], eax
  004A5CEB:  b8 88 43 65 00        mov     eax, 0x654388
  004A5CF0:  83 c9 ff              or      ecx, 0xffffffff
  004A5CF3:  89 48 f8              mov     dword ptr [eax - 8], ecx
  004A5CF6:  89 18                 mov     dword ptr [eax], ebx
  004A5CF8:  83 c0 10              add     eax, 0x10
  004A5CFB:  3d 08 44 65 00        cmp     eax, 0x654408
  004A5D00:  7c f1                 jl      0x4a5cf3
  004A5D02:  e8 09 fe ff ff        call    0x4a5b10
  004A5D07:  84 c0                 test    al, al
  004A5D09:  74 5e                 je      0x4a5d69
  004A5D0B:  3b f3                 cmp     esi, ebx
  004A5D0D:  7e 13                 jle     0x4a5d22
  004A5D0F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A5D13:  68 98 f3 5c 00        push    0x5cf398
  004A5D18:  50                    push    eax
  004A5D19:  56                    push    esi
  004A5D1A:  e8 41 78 00 00        call    0x4ad560
  004A5D1F:  83 c4 0c              add     esp, 0xc
  004A5D22:  39 1d 74 5b 65 00     cmp     dword ptr [0x655b74], ebx
  004A5D28:  75 12                 jne     0x4a5d3c
  004A5D2A:  c7 05 d4 f6 5c 00 01 00 00 00  mov     dword ptr [0x5cf6d4], 1
  004A5D34:  e8 a7 22 00 00        call    0x4a7fe0
  004A5D39:  5e                    pop     esi
  004A5D3A:  5b                    pop     ebx
  004A5D3B:  c3                    ret     
  004A5D3C:  e8 cf 79 00 00        call    0x4ad710
  004A5D41:  e8 ca 4b 00 00        call    0x4aa910
  004A5D46:  e8 45 d8 0b 00        call    0x563590
  004A5D4B:  8b 0d 24 3c 65 00     mov     ecx, dword ptr [0x653c24]
  004A5D51:  51                    push    ecx
  004A5D52:  e8 f9 a7 08 00        call    0x530550
  004A5D57:  83 c4 04              add     esp, 4
  004A5D5A:  89 1d 24 3c 65 00     mov     dword ptr [0x653c24], ebx
  004A5D60:  89 1d d4 f6 5c 00     mov     dword ptr [0x5cf6d4], ebx
  004A5D66:  5e                    pop     esi
  004A5D67:  5b                    pop     ebx
  004A5D68:  c3                    ret     
  004A5D69:  8b 15 24 3c 65 00     mov     edx, dword ptr [0x653c24]
  004A5D6F:  52                    push    edx
  004A5D70:  e8 db a7 08 00        call    0x530550
  004A5D75:  83 c4 04              add     esp, 4
  004A5D78:  89 1d 24 3c 65 00     mov     dword ptr [0x653c24], ebx
  004A5D7E:  88 1d 1c 3c 65 00     mov     byte ptr [0x653c1c], bl
  004A5D84:  89 1d 7c 5b 65 00     mov     dword ptr [0x655b7c], ebx
  004A5D8A:  89 1d 14 3c 65 00     mov     dword ptr [0x653c14], ebx
  004A5D90:  89 1d d4 f6 5c 00     mov     dword ptr [0x5cf6d4], ebx
  004A5D96:  5e                    pop     esi
  004A5D97:  c7 05 74 5b 65 00 01 00 00 00  mov     dword ptr [0x655b74], 1
  004A5DA1:  c7 05 78 5b 65 00 03 00 00 00  mov     dword ptr [0x655b78], 3
  004A5DAB:  c7 05 18 3c 65 00 03 00 00 00  mov     dword ptr [0x653c18], 3
  004A5DB5:  5b                    pop     ebx
  004A5DB6:  c3                    ret     
  004A5DB7:  90                    nop     
  004A5DB8:  90                    nop     
  004A5DB9:  90                    nop     
  004A5DBA:  90                    nop     
  004A5DBB:  90                    nop     
  004A5DBC:  90                    nop     
  004A5DBD:  90                    nop     
  004A5DBE:  90                    nop     
  004A5DBF:  90                    nop     