; Function: TRACK_sub_004BE6B0
; Address:  0x004BE6B0 - 0x004BE6E0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE6B0:
  004BE6B0:  56                    push    esi
  004BE6B1:  68 64 01 00 00        push    0x164
  004BE6B6:  e8 d5 ed 0d 00        call    0x59d490
  004BE6BB:  8b f0                 mov     esi, eax
  004BE6BD:  83 c4 04              add     esp, 4
  004BE6C0:  85 f6                 test    esi, esi
  004BE6C2:  74 11                 je      0x4be6d5
  004BE6C4:  8b ce                 mov     ecx, esi
  004BE6C6:  e8 35 82 00 00        call    0x4c6900
  004BE6CB:  c7 06 f8 37 5b 00     mov     dword ptr [esi], 0x5b37f8
  004BE6D1:  8b c6                 mov     eax, esi
  004BE6D3:  5e                    pop     esi
  004BE6D4:  c3                    ret     
  004BE6D5:  33 c0                 xor     eax, eax
  004BE6D7:  5e                    pop     esi
  004BE6D8:  c3                    ret     
  004BE6D9:  90                    nop     
  004BE6DA:  90                    nop     
  004BE6DB:  90                    nop     
  004BE6DC:  90                    nop     
  004BE6DD:  90                    nop     
  004BE6DE:  90                    nop     
  004BE6DF:  90                    nop     