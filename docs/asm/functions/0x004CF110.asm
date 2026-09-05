; Function: TRACK_sub_004CF110
; Address:  0x004CF110 - 0x004CF150 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF110:
  004CF110:  56                    push    esi
  004CF111:  68 5c 01 00 00        push    0x15c
  004CF116:  e8 75 e3 0c 00        call    0x59d490
  004CF11B:  8b f0                 mov     esi, eax
  004CF11D:  83 c4 04              add     esp, 4
  004CF120:  85 f6                 test    esi, esi
  004CF122:  74 25                 je      0x4cf149
  004CF124:  8b ce                 mov     ecx, esi
  004CF126:  e8 15 ec ff ff        call    0x4cdd40
  004CF12B:  c7 86 54 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x154], 0
  004CF135:  c7 86 58 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x158], 0
  004CF13F:  c7 06 f0 45 5b 00     mov     dword ptr [esi], 0x5b45f0
  004CF145:  8b c6                 mov     eax, esi
  004CF147:  5e                    pop     esi
  004CF148:  c3                    ret     
  004CF149:  33 c0                 xor     eax, eax
  004CF14B:  5e                    pop     esi
  004CF14C:  c3                    ret     
  004CF14D:  90                    nop     
  004CF14E:  90                    nop     
  004CF14F:  90                    nop     