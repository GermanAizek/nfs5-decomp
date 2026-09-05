; Function: TRACK_sub_004A7EE0
; Address:  0x004A7EE0 - 0x004A7FE0 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7EE0:
  004A7EE0:  56                    push    esi
  004A7EE1:  57                    push    edi
  004A7EE2:  e8 69 4a 00 00        call    0x4ac950
  004A7EE7:  e8 34 4b 00 00        call    0x4aca20
  004A7EEC:  e8 9f 72 00 00        call    0x4af190
  004A7EF1:  a1 84 5b 65 00        mov     eax, dword ptr [0x655b84]
  004A7EF6:  8b 0d 80 5b 65 00     mov     ecx, dword ptr [0x655b80]
  004A7EFC:  8b 15 88 5b 65 00     mov     edx, dword ptr [0x655b88]
  004A7F02:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  004A7F07:  a1 8c 5b 65 00        mov     eax, dword ptr [0x655b8c]
  004A7F0C:  89 0d e0 f6 5c 00     mov     dword ptr [0x5cf6e0], ecx
  004A7F12:  8b 0d 90 5b 65 00     mov     ecx, dword ptr [0x655b90]
  004A7F18:  89 15 e8 f6 5c 00     mov     dword ptr [0x5cf6e8], edx
  004A7F1E:  a3 ec f6 5c 00        mov     dword ptr [0x5cf6ec], eax
  004A7F23:  89 0d f0 f6 5c 00     mov     dword ptr [0x5cf6f0], ecx
  004A7F29:  e8 92 6c 00 00        call    0x4aebc0
  004A7F2E:  be 1c 44 65 00        mov     esi, 0x65441c
  004A7F33:  83 cf ff              or      edi, 0xffffffff
  004A7F36:  39 7e f0              cmp     dword ptr [esi - 0x10], edi
  004A7F39:  74 2b                 je      0x4a7f66
  004A7F3B:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  004A7F3E:  3b c7                 cmp     eax, edi
  004A7F40:  74 21                 je      0x4a7f63
  004A7F42:  50                    push    eax
  004A7F43:  e8 a8 b7 0b 00        call    0x5636f0
  004A7F48:  8b 06                 mov     eax, dword ptr [esi]
  004A7F4A:  83 c4 04              add     esp, 4
  004A7F4D:  85 c0                 test    eax, eax
  004A7F4F:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  004A7F52:  74 0f                 je      0x4a7f63
  004A7F54:  50                    push    eax
  004A7F55:  e8 f6 85 08 00        call    0x530550
  004A7F5A:  83 c4 04              add     esp, 4
  004A7F5D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004A7F63:  89 7e f0              mov     dword ptr [esi - 0x10], edi
  004A7F66:  83 c6 18              add     esi, 0x18
  004A7F69:  81 fe 1c 47 65 00     cmp     esi, 0x65471c
  004A7F6F:  7c c5                 jl      0x4a7f36
  004A7F71:  be 60 40 65 00        mov     esi, 0x654060
  004A7F76:  8b 06                 mov     eax, dword ptr [esi]
  004A7F78:  3b c7                 cmp     eax, edi
  004A7F7A:  74 0e                 je      0x4a7f8a
  004A7F7C:  50                    push    eax
  004A7F7D:  e8 de ba 0b 00        call    0x563a60
  004A7F82:  89 3e                 mov     dword ptr [esi], edi
  004A7F84:  83 c4 04              add     esp, 4
  004A7F87:  89 7e 04              mov     dword ptr [esi + 4], edi
  004A7F8A:  83 c6 08              add     esi, 8
  004A7F8D:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004A7F93:  7c e1                 jl      0x4a7f76
  004A7F95:  e8 46 e0 ff ff        call    0x4a5fe0
  004A7F9A:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004A7F9F:  5f                    pop     edi
  004A7FA0:  84 c0                 test    al, al
  004A7FA2:  5e                    pop     esi
  004A7FA3:  74 27                 je      0x4a7fcc
  004A7FA5:  6a 00                 push    0
  004A7FA7:  6a 00                 push    0
  004A7FA9:  e8 22 ba 0b 00        call    0x5639d0
  004A7FAE:  8b 15 fc f6 5c 00     mov     edx, dword ptr [0x5cf6fc]
  004A7FB4:  83 c4 08              add     esp, 8
  004A7FB7:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004A7FBE:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004A7FC5:  89 15 d8 f6 5c 00     mov     dword ptr [0x5cf6d8], edx
  004A7FCB:  c3                    ret     
  004A7FCC:  a1 fc f6 5c 00        mov     eax, dword ptr [0x5cf6fc]
  004A7FD1:  a3 d8 f6 5c 00        mov     dword ptr [0x5cf6d8], eax
  004A7FD6:  c3                    ret     
  004A7FD7:  90                    nop     
  004A7FD8:  90                    nop     
  004A7FD9:  90                    nop     
  004A7FDA:  90                    nop     
  004A7FDB:  90                    nop     
  004A7FDC:  90                    nop     
  004A7FDD:  90                    nop     
  004A7FDE:  90                    nop     
  004A7FDF:  90                    nop     