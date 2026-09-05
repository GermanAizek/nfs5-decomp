; Function: TRACK_sub_004D0F10
; Address:  0x004D0F10 - 0x004D0F40 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0F10:
  004D0F10:  56                    push    esi
  004D0F11:  8b f1                 mov     esi, ecx
  004D0F13:  57                    push    edi
  004D0F14:  8b be d4 00 00 00     mov     edi, dword ptr [esi + 0xd4]
  004D0F1A:  c7 06 2c 48 5b 00     mov     dword ptr [esi], 0x5b482c
  004D0F20:  85 ff                 test    edi, edi
  004D0F22:  74 10                 je      0x4d0f34
  004D0F24:  8b cf                 mov     ecx, edi
  004D0F26:  e8 f5 6b 05 00        call    0x527b20
  004D0F2B:  57                    push    edi
  004D0F2C:  e8 bf c5 0c 00        call    0x59d4f0
  004D0F31:  83 c4 04              add     esp, 4
  004D0F34:  8b ce                 mov     ecx, esi
  004D0F36:  e8 65 33 05 00        call    0x5242a0
  004D0F3B:  5f                    pop     edi
  004D0F3C:  5e                    pop     esi
  004D0F3D:  c3                    ret     
  004D0F3E:  90                    nop     
  004D0F3F:  90                    nop     