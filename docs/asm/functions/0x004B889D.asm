; Function: TRACK_sub_004B889D
; Address:  0x004B889D - 0x004B88BC (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B889D:
  004B889D:  00 53 e8              add     byte ptr [ebx - 0x18], dl
  004B88A0:  0c f4                 or      al, 0xf4
  004B88A2:  01 00                 add     dword ptr [eax], eax
  004B88A4:  50                    push    eax
  004B88A5:  56                    push    esi
  004B88A6:  68 00 00 a0 41        push    0x41a00000
  004B88AB:  57                    push    edi
  004B88AC:  55                    push    ebp
  004B88AD:  e8 2e fe 01 00        call    0x4d86e0
  004B88B2:  83 c4 34              add     esp, 0x34
  004B88B5:  5f                    pop     edi
  004B88B6:  5e                    pop     esi
  004B88B7:  5d                    pop     ebp
  004B88B8:  5b                    pop     ebx
  004B88B9:  c2 20 00              ret     0x20