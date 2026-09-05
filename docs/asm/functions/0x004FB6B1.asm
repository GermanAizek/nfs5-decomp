; Function: sub_004FB6B1
; Address:  0x004FB6B1 - 0x004FB6C7 (22 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB6B1:
  004FB6B1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB6B5:  c6 03 00              mov     byte ptr [ebx], 0
  004FB6B8:  5f                    pop     edi
  004FB6B9:  c6 45 00 01           mov     byte ptr [ebp], 1
  004FB6BD:  5e                    pop     esi
  004FB6BE:  5d                    pop     ebp
  004FB6BF:  5b                    pop     ebx
  004FB6C0:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB6C6:  c3                    ret     