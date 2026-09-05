; Function: TRACK_sub_004D1E9B
; Address:  0x004D1E9B - 0x004D1F10 (117 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1E9B:
  004D1E9B:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1EA1:  68 7c 71 5d 00        push    0x5d717c
  004D1EA6:  e8 d5 4e 05 00        call    0x526d80
  004D1EAB:  83 f8 ff              cmp     eax, -1
  004D1EAE:  74 de                 je      0x4d1e8e
  004D1EB0:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D1EB6:  6a 00                 push    0
  004D1EB8:  68 b0 55 5d 00        push    0x5d55b0
  004D1EBD:  68 90 55 5d 00        push    0x5d5590
  004D1EC2:  6a 00                 push    0
  004D1EC4:  50                    push    eax
  004D1EC5:  e8 16 53 05 00        call    0x5271e0
  004D1ECA:  50                    push    eax
  004D1ECB:  e8 a7 d9 0c 00        call    0x59f877
  004D1ED0:  83 c4 14              add     esp, 0x14
  004D1ED3:  85 c0                 test    eax, eax
  004D1ED5:  74 b7                 je      0x4d1e8e
  004D1ED7:  8b c8                 mov     ecx, eax
  004D1ED9:  e8 e2 53 ff ff        call    0x4c72c0
  004D1EDE:  84 c0                 test    al, al
  004D1EE0:  75 ac                 jne     0x4d1e8e
  004D1EE2:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D1EE8:  85 c9                 test    ecx, ecx
  004D1EEA:  74 a2                 je      0x4d1e8e
  004D1EEC:  8b 01                 mov     eax, dword ptr [ecx]
  004D1EEE:  ff 90 bc 00 00 00     call    dword ptr [eax + 0xbc]
  004D1EF4:  5f                    pop     edi
  004D1EF5:  b0 01                 mov     al, 1
  004D1EF7:  5e                    pop     esi
  004D1EF8:  81 c4 98 00 00 00     add     esp, 0x98
  004D1EFE:  c2 04 00              ret     4
  004D1F01:  90                    nop     
  004D1F02:  90                    nop     
  004D1F03:  90                    nop     
  004D1F04:  90                    nop     
  004D1F05:  90                    nop     
  004D1F06:  90                    nop     
  004D1F07:  90                    nop     
  004D1F08:  90                    nop     
  004D1F09:  90                    nop     
  004D1F0A:  90                    nop     
  004D1F0B:  90                    nop     
  004D1F0C:  90                    nop     
  004D1F0D:  90                    nop     
  004D1F0E:  90                    nop     
  004D1F0F:  90                    nop     