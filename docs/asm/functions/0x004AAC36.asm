; Function: TRACK_sub_004AAC36
; Address:  0x004AAC36 - 0x004AAC63 (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAC36:
  004AAC36:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004AAC39:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004AAC3D:  50                    push    eax
  004AAC3E:  68 b0 b1 5c 00        push    0x5cb1b0
  004AAC43:  57                    push    edi
  004AAC44:  e8 8a 5e 0f 00        call    0x5a0ad3
  004AAC49:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004AAC4D:  83 c4 0c              add     esp, 0xc
  004AAC50:  8d 41 ff              lea     eax, [ecx - 1]
  004AAC53:  83 f8 03              cmp     eax, 3
  004AAC56:  0f 87 35 02 00 00     ja      0x4aae91
  004AAC5C:  ff 24 85 9c ae 4a 00  jmp     dword ptr [eax*4 + 0x4aae9c]