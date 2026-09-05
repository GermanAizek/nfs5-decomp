; Function: TRACK_sub_004C054B
; Address:  0x004C054B - 0x004C0571 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C054B:
  004C054B:  8b 86 c8 03 00 00     mov     eax, dword ptr [esi + 0x3c8]
  004C0551:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C0555:  85 c0                 test    eax, eax
  004C0557:  7e 18                 jle     0x4c0571
  004C0559:  e8 92 98 f7 ff        call    0x439df0
  004C055E:  6a 34                 push    0x34
  004C0560:  e8 ab 9c fe ff        call    0x4aa210
  004C0565:  83 c4 04              add     esp, 4
  004C0568:  8a c3                 mov     al, bl
  004C056A:  5f                    pop     edi
  004C056B:  5d                    pop     ebp
  004C056C:  5b                    pop     ebx
  004C056D:  5e                    pop     esi
  004C056E:  c2 04 00              ret     4