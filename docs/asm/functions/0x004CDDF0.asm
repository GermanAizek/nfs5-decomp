; Function: TRACK_sub_004CDDF0
; Address:  0x004CDDF0 - 0x004CDE60 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDDF0:
  004CDDF0:  56                    push    esi
  004CDDF1:  8b f1                 mov     esi, ecx
  004CDDF3:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004CDDF9:  50                    push    eax
  004CDDFA:  e8 31 28 01 00        call    0x4e0630
  004CDDFF:  83 c4 04              add     esp, 4
  004CDE02:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004CDE08:  89 b0 d0 00 00 00     mov     dword ptr [eax + 0xd0], esi
  004CDE0E:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDE14:  6a 00                 push    0
  004CDE16:  68 10 58 5d 00        push    0x5d5810
  004CDE1B:  68 80 56 5d 00        push    0x5d5680
  004CDE20:  6a 00                 push    0
  004CDE22:  68 e8 6d 5d 00        push    0x5d6de8
  004CDE27:  e8 c4 5f 05 00        call    0x523df0
  004CDE2C:  50                    push    eax
  004CDE2D:  e8 45 1a 0d 00        call    0x59f877
  004CDE32:  83 c4 14              add     esp, 0x14
  004CDE35:  8b c8                 mov     ecx, eax
  004CDE37:  6a 01                 push    1
  004CDE39:  e8 b2 75 05 00        call    0x5253f0
  004CDE3E:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDE44:  8b 11                 mov     edx, dword ptr [ecx]
  004CDE46:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004CDE49:  8b ce                 mov     ecx, esi
  004CDE4B:  e8 e0 94 ff ff        call    0x4c7330
  004CDE50:  5e                    pop     esi
  004CDE51:  c3                    ret     
  004CDE52:  90                    nop     
  004CDE53:  90                    nop     
  004CDE54:  90                    nop     
  004CDE55:  90                    nop     
  004CDE56:  90                    nop     
  004CDE57:  90                    nop     
  004CDE58:  90                    nop     
  004CDE59:  90                    nop     
  004CDE5A:  90                    nop     
  004CDE5B:  90                    nop     
  004CDE5C:  90                    nop     
  004CDE5D:  90                    nop     
  004CDE5E:  90                    nop     
  004CDE5F:  90                    nop     