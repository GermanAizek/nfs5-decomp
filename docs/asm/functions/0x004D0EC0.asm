; Function: TRACK_sub_004D0EC0
; Address:  0x004D0EC0 - 0x004D0F10 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0EC0:
  004D0EC0:  56                    push    esi
  004D0EC1:  8b f1                 mov     esi, ecx
  004D0EC3:  57                    push    edi
  004D0EC4:  8b be d4 00 00 00     mov     edi, dword ptr [esi + 0xd4]
  004D0ECA:  c7 06 2c 48 5b 00     mov     dword ptr [esi], 0x5b482c
  004D0ED0:  85 ff                 test    edi, edi
  004D0ED2:  74 10                 je      0x4d0ee4
  004D0ED4:  8b cf                 mov     ecx, edi
  004D0ED6:  e8 45 6c 05 00        call    0x527b20
  004D0EDB:  57                    push    edi
  004D0EDC:  e8 0f c6 0c 00        call    0x59d4f0
  004D0EE1:  83 c4 04              add     esp, 4
  004D0EE4:  8b ce                 mov     ecx, esi
  004D0EE6:  e8 b5 33 05 00        call    0x5242a0
  004D0EEB:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004D0EF0:  74 09                 je      0x4d0efb
  004D0EF2:  56                    push    esi
  004D0EF3:  e8 f8 c5 0c 00        call    0x59d4f0
  004D0EF8:  83 c4 04              add     esp, 4
  004D0EFB:  8b c6                 mov     eax, esi
  004D0EFD:  5f                    pop     edi
  004D0EFE:  5e                    pop     esi
  004D0EFF:  c2 04 00              ret     4
  004D0F02:  90                    nop     
  004D0F03:  90                    nop     
  004D0F04:  90                    nop     
  004D0F05:  90                    nop     
  004D0F06:  90                    nop     
  004D0F07:  90                    nop     
  004D0F08:  90                    nop     
  004D0F09:  90                    nop     
  004D0F0A:  90                    nop     
  004D0F0B:  90                    nop     
  004D0F0C:  90                    nop     
  004D0F0D:  90                    nop     
  004D0F0E:  90                    nop     
  004D0F0F:  90                    nop     