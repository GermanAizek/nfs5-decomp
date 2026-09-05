; Function: TRACK_sub_004D00B5
; Address:  0x004D00B5 - 0x004D00E2 (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D00B5:
  004D00B5:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D00BB:  85 c9                 test    ecx, ecx
  004D00BD:  74 23                 je      0x4d00e2
  004D00BF:  53                    push    ebx
  004D00C0:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D00C4:  57                    push    edi
  004D00C5:  50                    push    eax
  004D00C6:  e8 65 1b 01 00        call    0x4e1c30
  004D00CB:  84 c0                 test    al, al
  004D00CD:  74 13                 je      0x4d00e2
  004D00CF:  c7 86 10 01 00 00 03 00 00 00  mov     dword ptr [esi + 0x110], 3
  004D00D9:  5f                    pop     edi
  004D00DA:  5e                    pop     esi
  004D00DB:  5b                    pop     ebx
  004D00DC:  83 c4 20              add     esp, 0x20
  004D00DF:  c2 08 00              ret     8