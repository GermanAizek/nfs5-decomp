; Function: sub_004FB685
; Address:  0x004FB685 - 0x004FB69B (22 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB685:
  004FB685:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB689:  c6 03 00              mov     byte ptr [ebx], 0
  004FB68C:  5f                    pop     edi
  004FB68D:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FB691:  5e                    pop     esi
  004FB692:  5d                    pop     ebp
  004FB693:  5b                    pop     ebx
  004FB694:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB69A:  c3                    ret     