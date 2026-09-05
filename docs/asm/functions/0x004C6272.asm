; Function: TRACK_sub_004C6272
; Address:  0x004C6272 - 0x004C62AE (60 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6272:
  004C6272:  00 8b ce e8 a6 0f     add     byte ptr [ebx + 0xfa6e8ce], cl
  004C6278:  00 00                 add     byte ptr [eax], al
  004C627A:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C6280:  85 c9                 test    ecx, ecx
  004C6282:  74 05                 je      0x4c6289
  004C6284:  e8 27 f3 00 00        call    0x4d55b0
  004C6289:  8b ce                 mov     ecx, esi
  004C628B:  e8 90 e5 ff ff        call    0x4c4820
  004C6290:  e8 1b 46 07 00        call    0x53a8b0
  004C6295:  8b ce                 mov     ecx, esi
  004C6297:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  004C629D:  e8 4e 0e 00 00        call    0x4c70f0
  004C62A2:  5f                    pop     edi
  004C62A3:  5e                    pop     esi
  004C62A4:  5d                    pop     ebp
  004C62A5:  b0 01                 mov     al, 1
  004C62A7:  5b                    pop     ebx
  004C62A8:  83 c4 20              add     esp, 0x20
  004C62AB:  c2 04 00              ret     4