; Function: sub_00461020
; Address:  0x00461020 - 0x00461045 (37 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461020:
  00461020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461024:  8b 4c 81 08           mov     ecx, dword ptr [ecx + eax*4 + 8]
  00461028:  51                    push    ecx
  00461029:  e8 42 3c 0f 00        call    0x554c70
  0046102E:  83 c4 04              add     esp, 4
  00461031:  83 f8 03              cmp     eax, 3
  00461034:  74 0f                 je      0x461045
  00461036:  83 f8 04              cmp     eax, 4
  00461039:  74 0a                 je      0x461045
  0046103B:  83 f8 05              cmp     eax, 5
  0046103E:  74 05                 je      0x461045
  00461040:  32 c0                 xor     al, al
  00461042:  c2 04 00              ret     4