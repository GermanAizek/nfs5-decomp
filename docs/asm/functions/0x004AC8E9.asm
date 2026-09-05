; Function: TRACK_sub_004AC8E9
; Address:  0x004AC8E9 - 0x004AC930 (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC8E9:
  004AC8E9:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004AC8ED:  75 c3                 jne     0x4ac8b2
  004AC8EF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004AC8F3:  8b 06                 mov     eax, dword ptr [esi]
  004AC8F5:  50                    push    eax
  004AC8F6:  e8 55 3c 08 00        call    0x530550
  004AC8FB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC8FF:  83 c4 04              add     esp, 4
  004AC902:  83 c6 04              add     esi, 4
  004AC905:  48                    dec     eax
  004AC906:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004AC90A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004AC90E:  75 92                 jne     0x4ac8a2
  004AC910:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004AC914:  5f                    pop     edi
  004AC915:  5b                    pop     ebx
  004AC916:  5e                    pop     esi
  004AC917:  5d                    pop     ebp
  004AC918:  81 c4 b4 00 00 00     add     esp, 0xb4
  004AC91E:  c3                    ret     
  004AC91F:  5e                    pop     esi
  004AC920:  33 c0                 xor     eax, eax
  004AC922:  5d                    pop     ebp
  004AC923:  81 c4 b4 00 00 00     add     esp, 0xb4
  004AC929:  c3                    ret     
  004AC92A:  90                    nop     
  004AC92B:  90                    nop     
  004AC92C:  90                    nop     
  004AC92D:  90                    nop     
  004AC92E:  90                    nop     
  004AC92F:  90                    nop     