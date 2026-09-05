; Function: TRACK_sub_004CC133
; Address:  0x004CC133 - 0x004CC170 (61 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC133:
  004CC133:  8b ce                 mov     ecx, esi
  004CC135:  e8 e6 b0 ff ff        call    0x4c7220
  004CC13A:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC140:  85 c9                 test    ecx, ecx
  004CC142:  74 12                 je      0x4cc156
  004CC144:  8b 01                 mov     eax, dword ptr [ecx]
  004CC146:  ff 50 0c              call    dword ptr [eax + 0xc]
  004CC149:  eb 0b                 jmp     0x4cc156
  004CC14B:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC151:  8b 11                 mov     edx, dword ptr [ecx]
  004CC153:  ff 52 38              call    dword ptr [edx + 0x38]
  004CC156:  6a 09                 push    9
  004CC158:  c6 44 24 0f 01        mov     byte ptr [esp + 0xf], 1
  004CC15D:  e8 ae e0 fd ff        call    0x4aa210
  004CC162:  83 c4 04              add     esp, 4
  004CC165:  8a 44 24 0b           mov     al, byte ptr [esp + 0xb]
  004CC169:  5e                    pop     esi
  004CC16A:  5b                    pop     ebx
  004CC16B:  59                    pop     ecx
  004CC16C:  c2 04 00              ret     4
  004CC16F:  90                    nop     