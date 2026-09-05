; Function: TRACK_sub_004B9ED6
; Address:  0x004B9ED6 - 0x004B9F10 (58 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9ED6:
  004B9ED6:  55                    push    ebp
  004B9ED7:  6a 02                 push    2
  004B9ED9:  e8 a2 13 04 00        call    0x4fb280
  004B9EDE:  83 c4 08              add     esp, 8
  004B9EE1:  84 c0                 test    al, al
  004B9EE3:  74 d0                 je      0x4b9eb5
  004B9EE5:  8b 4b 50              mov     ecx, dword ptr [ebx + 0x50]
  004B9EE8:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  004B9EEB:  8b 11                 mov     edx, dword ptr [ecx]
  004B9EED:  ff 52 10              call    dword ptr [edx + 0x10]
  004B9EF0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B9EF4:  8b f0                 mov     esi, eax
  004B9EF6:  e8 f5 fa f6 ff        call    0x4299f0
  004B9EFB:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B9EFF:  e8 ec fa f6 ff        call    0x4299f0
  004B9F04:  8b c6                 mov     eax, esi
  004B9F06:  5f                    pop     edi
  004B9F07:  5e                    pop     esi
  004B9F08:  5d                    pop     ebp
  004B9F09:  5b                    pop     ebx
  004B9F0A:  83 c4 30              add     esp, 0x30
  004B9F0D:  c2 04 00              ret     4