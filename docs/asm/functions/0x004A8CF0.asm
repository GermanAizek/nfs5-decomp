; Function: TRACK_sub_004A8CF0
; Address:  0x004A8CF0 - 0x004A8D40 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8CF0:
  004A8CF0:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A8CF5:  56                    push    esi
  004A8CF6:  85 c0                 test    eax, eax
  004A8CF8:  74 43                 je      0x4a8d3d
  004A8CFA:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004A8CFE:  83 fe ff              cmp     esi, -1
  004A8D01:  74 3a                 je      0x4a8d3d
  004A8D03:  8b 04 f5 60 40 65 00  mov     eax, dword ptr [esi*8 + 0x654060]
  004A8D0A:  83 f8 ff              cmp     eax, -1
  004A8D0D:  74 2e                 je      0x4a8d3d
  004A8D0F:  6a ff                 push    -1
  004A8D11:  6a 05                 push    5
  004A8D13:  50                    push    eax
  004A8D14:  e8 b7 ad 0b 00        call    0x563ad0
  004A8D19:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A8D1E:  83 c4 0c              add     esp, 0xc
  004A8D21:  48                    dec     eax
  004A8D22:  c7 04 f5 60 40 65 00 ff ff ff ff  mov     dword ptr [esi*8 + 0x654060], 0xffffffff
  004A8D2D:  c7 04 f5 64 40 65 00 ff ff ff ff  mov     dword ptr [esi*8 + 0x654064], 0xffffffff
  004A8D38:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A8D3D:  5e                    pop     esi
  004A8D3E:  c3                    ret     
  004A8D3F:  90                    nop     