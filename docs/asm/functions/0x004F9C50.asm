; Function: sub_004F9C50
; Address:  0x004F9C50 - 0x004F9C80 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9C50:
  004F9C50:  56                    push    esi
  004F9C51:  68 7c 01 00 00        push    0x17c
  004F9C56:  e8 35 38 0a 00        call    0x59d490
  004F9C5B:  8b f0                 mov     esi, eax
  004F9C5D:  83 c4 04              add     esp, 4
  004F9C60:  85 f6                 test    esi, esi
  004F9C62:  74 11                 je      0x4f9c75
  004F9C64:  8b ce                 mov     ecx, esi
  004F9C66:  e8 95 cc fc ff        call    0x4c6900
  004F9C6B:  c7 06 e8 5e 5b 00     mov     dword ptr [esi], 0x5b5ee8
  004F9C71:  8b c6                 mov     eax, esi
  004F9C73:  5e                    pop     esi
  004F9C74:  c3                    ret     
  004F9C75:  33 c0                 xor     eax, eax
  004F9C77:  5e                    pop     esi
  004F9C78:  c3                    ret     
  004F9C79:  90                    nop     
  004F9C7A:  90                    nop     
  004F9C7B:  90                    nop     
  004F9C7C:  90                    nop     
  004F9C7D:  90                    nop     
  004F9C7E:  90                    nop     
  004F9C7F:  90                    nop     