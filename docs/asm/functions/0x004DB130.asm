; Function: TRACK_sub_004DB130
; Address:  0x004DB130 - 0x004DB150 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB130:
  004DB130:  56                    push    esi
  004DB131:  be 74 98 65 00        mov     esi, 0x659874
  004DB136:  8b 06                 mov     eax, dword ptr [esi]
  004DB138:  50                    push    eax
  004DB139:  e8 72 7b 00 00        call    0x4e2cb0
  004DB13E:  83 c6 04              add     esi, 4
  004DB141:  83 c4 04              add     esp, 4
  004DB144:  81 fe 90 98 65 00     cmp     esi, 0x659890
  004DB14A:  7c ea                 jl      0x4db136
  004DB14C:  5e                    pop     esi
  004DB14D:  c3                    ret     
  004DB14E:  90                    nop     
  004DB14F:  90                    nop     