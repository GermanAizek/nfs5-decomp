; Function: TRACK_sub_004C0517
; Address:  0x004C0517 - 0x004C053D (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0517:
  004C0517:  8b 86 c4 03 00 00     mov     eax, dword ptr [esi + 0x3c4]
  004C051D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C0521:  85 c0                 test    eax, eax
  004C0523:  7e 18                 jle     0x4c053d
  004C0525:  e8 96 97 f7 ff        call    0x439cc0
  004C052A:  6a 32                 push    0x32
  004C052C:  e8 df 9c fe ff        call    0x4aa210
  004C0531:  83 c4 04              add     esp, 4
  004C0534:  8a c3                 mov     al, bl
  004C0536:  5f                    pop     edi
  004C0537:  5d                    pop     ebp
  004C0538:  5b                    pop     ebx
  004C0539:  5e                    pop     esi
  004C053A:  c2 04 00              ret     4