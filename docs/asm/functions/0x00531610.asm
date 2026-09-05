; Function: INPUT_sub_00531610
; Address:  0x00531610 - 0x00531660 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531610:
  00531610:  a1 f0 bb 69 00        mov     eax, dword ptr [0x69bbf0]
  00531615:  85 c0                 test    eax, eax
  00531617:  74 41                 je      0x53165a
  00531619:  56                    push    esi
  0053161A:  be 78 aa 69 00        mov     esi, 0x69aa78
  0053161F:  83 7e 04 ff           cmp     dword ptr [esi + 4], -1
  00531623:  74 08                 je      0x53162d
  00531625:  8b 06                 mov     eax, dword ptr [esi]
  00531627:  50                    push    eax
  00531628:  8b 08                 mov     ecx, dword ptr [eax]
  0053162A:  ff 51 08              call    dword ptr [ecx + 8]
  0053162D:  81 c6 90 00 00 00     add     esi, 0x90
  00531633:  81 fe 78 bc 69 00     cmp     esi, 0x69bc78
  00531639:  7c e4                 jl      0x53161f
  0053163B:  33 f6                 xor     esi, esi
  0053163D:  56                    push    esi
  0053163E:  e8 cd fa ff ff        call    0x531110
  00531643:  83 c4 04              add     esp, 4
  00531646:  85 c0                 test    eax, eax
  00531648:  74 09                 je      0x531653
  0053164A:  56                    push    esi
  0053164B:  e8 10 01 00 00        call    0x531760
  00531650:  83 c4 04              add     esp, 4
  00531653:  46                    inc     esi
  00531654:  83 fe 20              cmp     esi, 0x20
  00531657:  7c e4                 jl      0x53163d
  00531659:  5e                    pop     esi
  0053165A:  c3                    ret     
  0053165B:  90                    nop     
  0053165C:  90                    nop     
  0053165D:  90                    nop     
  0053165E:  90                    nop     
  0053165F:  90                    nop     