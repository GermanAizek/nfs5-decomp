; Function: sub_004FB2D6
; Address:  0x004FB2D6 - 0x004FB317 (65 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB2D6:
  004FB2D6:  c8 7c f1 8b           enter   -0xe84, -0x75
  004FB2DA:  06                    push    es
  004FB2DB:  e9 b5 00 00 00        jmp     0x4fb395
  004FB2E0:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  004FB2E3:  e9 ad 00 00 00        jmp     0x4fb395
  004FB2E8:  83 f9 01              cmp     ecx, 1
  004FB2EB:  75 15                 jne     0x4fb302
  004FB2ED:  6a 00                 push    0
  004FB2EF:  68 38 92 5d 00        push    0x5d9238
  004FB2F4:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB2F9:  6a 00                 push    0
  004FB2FB:  68 a0 8f 5d 00        push    0x5d8fa0
  004FB300:  eb 7b                 jmp     0x4fb37d
  004FB302:  6a 00                 push    0
  004FB304:  68 38 92 5d 00        push    0x5d9238
  004FB309:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB30E:  6a 00                 push    0
  004FB310:  68 78 90 5d 00        push    0x5d9078
  004FB315:  eb 66                 jmp     0x4fb37d