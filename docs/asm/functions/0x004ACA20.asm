; Function: TRACK_sub_004ACA20
; Address:  0x004ACA20 - 0x004ACAA0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACA20:
  004ACA20:  53                    push    ebx
  004ACA21:  55                    push    ebp
  004ACA22:  56                    push    esi
  004ACA23:  57                    push    edi
  004ACA24:  bb 88 49 65 00        mov     ebx, 0x654988
  004ACA29:  8b 3b                 mov     edi, dword ptr [ebx]
  004ACA2B:  85 ff                 test    edi, edi
  004ACA2D:  74 6b                 je      0x4aca9a
  004ACA2F:  8d b7 dc 05 00 00     lea     esi, [edi + 0x5dc]
  004ACA35:  bd 20 00 00 00        mov     ebp, 0x20
  004ACA3A:  8b 86 80 fe ff ff     mov     eax, dword ptr [esi - 0x180]
  004ACA40:  83 f8 ff              cmp     eax, -1
  004ACA43:  74 29                 je      0x4aca6e
  004ACA45:  50                    push    eax
  004ACA46:  e8 15 70 0b 00        call    0x563a60
  004ACA4B:  8b 06                 mov     eax, dword ptr [esi]
  004ACA4D:  83 c4 04              add     esp, 4
  004ACA50:  83 f8 ff              cmp     eax, -1
  004ACA53:  74 09                 je      0x4aca5e
  004ACA55:  50                    push    eax
  004ACA56:  e8 05 70 0b 00        call    0x563a60
  004ACA5B:  83 c4 04              add     esp, 4
  004ACA5E:  c7 86 80 fe ff ff ff ff ff ff  mov     dword ptr [esi - 0x180], 0xffffffff
  004ACA68:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  004ACA6E:  83 c6 0c              add     esi, 0xc
  004ACA71:  4d                    dec     ebp
  004ACA72:  75 c6                 jne     0x4aca3a
  004ACA74:  8b 87 54 07 00 00     mov     eax, dword ptr [edi + 0x754]
  004ACA7A:  50                    push    eax
  004ACA7B:  e8 d0 3a 08 00        call    0x530550
  004ACA80:  57                    push    edi
  004ACA81:  e8 ca 3a 08 00        call    0x530550
  004ACA86:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  004ACA8C:  83 c3 04              add     ebx, 4
  004ACA8F:  83 c4 08              add     esp, 8
  004ACA92:  81 fb 90 49 65 00     cmp     ebx, 0x654990
  004ACA98:  7c 8f                 jl      0x4aca29
  004ACA9A:  5f                    pop     edi
  004ACA9B:  5e                    pop     esi
  004ACA9C:  5d                    pop     ebp
  004ACA9D:  5b                    pop     ebx
  004ACA9E:  c3                    ret     
  004ACA9F:  90                    nop     