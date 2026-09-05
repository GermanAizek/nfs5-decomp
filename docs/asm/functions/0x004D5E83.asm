; Function: TRACK_sub_004D5E83
; Address:  0x004D5E83 - 0x004D5EC0 (61 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5E83:
  004D5E83:  8d 43 01              lea     eax, [ebx + 1]
  004D5E86:  2b f8                 sub     edi, eax
  004D5E88:  57                    push    edi
  004D5E89:  50                    push    eax
  004D5E8A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D5E8D:  40                    inc     eax
  004D5E8E:  50                    push    eax
  004D5E8F:  e8 bc a0 0c 00        call    0x59ff50
  004D5E94:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D5E97:  83 c4 0c              add     esp, 0xc
  004D5E9A:  c6 04 2a 00           mov     byte ptr [edx + ebp], 0
  004D5E9E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D5EA1:  8a 0b                 mov     cl, byte ptr [ebx]
  004D5EA3:  88 08                 mov     byte ptr [eax], cl
  004D5EA5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D5EA8:  03 c5                 add     eax, ebp
  004D5EAA:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5EAD:  8b c6                 mov     eax, esi
  004D5EAF:  5f                    pop     edi
  004D5EB0:  5e                    pop     esi
  004D5EB1:  5d                    pop     ebp
  004D5EB2:  5b                    pop     ebx
  004D5EB3:  83 c4 08              add     esp, 8
  004D5EB6:  c2 04 00              ret     4
  004D5EB9:  90                    nop     
  004D5EBA:  90                    nop     
  004D5EBB:  90                    nop     
  004D5EBC:  90                    nop     
  004D5EBD:  90                    nop     
  004D5EBE:  90                    nop     
  004D5EBF:  90                    nop     