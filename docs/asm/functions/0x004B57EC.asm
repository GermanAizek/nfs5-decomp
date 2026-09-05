; Function: TRACK_sub_004b57ec
; Address:  0x004B57EC - 0x004B580C (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b57ec:
  004B57EC:  8b c8                 mov     ecx, eax
  004B57EE:  c1 f9 08              sar     ecx, 8
  004B57F1:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004B57F7:  c1 f8 18              sar     eax, 0x18
  004B57FA:  51                    push    ecx
  004B57FB:  50                    push    eax
  004B57FC:  68 54 4d 5d 00        push    0x5d4d54
  004B5801:  55                    push    ebp
  004B5802:  e8 c8 9c 0e 00        call    0x59f4cf
  004B5807:  83 c4 10              add     esp, 0x10
  004B580A:  eb 64                 jmp     0x4b5870