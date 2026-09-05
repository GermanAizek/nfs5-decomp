; Function: sub_004714C0
; Address:  0x004714C0 - 0x004714E0 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004714C0:
  004714C0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004714C4:  56                    push    esi
  004714C5:  8b f1                 mov     esi, ecx
  004714C7:  a8 01                 test    al, 1
  004714C9:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  004714CF:  74 09                 je      0x4714da
  004714D1:  56                    push    esi
  004714D2:  e8 19 c0 12 00        call    0x59d4f0
  004714D7:  83 c4 04              add     esp, 4
  004714DA:  8b c6                 mov     eax, esi
  004714DC:  5e                    pop     esi
  004714DD:  c2 04 00              ret     4