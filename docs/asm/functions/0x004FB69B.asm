; Function: sub_004FB69B
; Address:  0x004FB69B - 0x004FB6B1 (22 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB69B:
  004FB69B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB69F:  c6 03 01              mov     byte ptr [ebx], 1
  004FB6A2:  5f                    pop     edi
  004FB6A3:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FB6A7:  5e                    pop     esi
  004FB6A8:  5d                    pop     ebp
  004FB6A9:  5b                    pop     ebx
  004FB6AA:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB6B0:  c3                    ret     