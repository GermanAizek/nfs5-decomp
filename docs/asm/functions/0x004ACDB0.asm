; Function: TRACK_sub_004ACDB0
; Address:  0x004ACDB0 - 0x004ACE20 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACDB0:
  004ACDB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004ACDB4:  53                    push    ebx
  004ACDB5:  56                    push    esi
  004ACDB6:  33 db                 xor     ebx, ebx
  004ACDB8:  8b 30                 mov     esi, dword ptr [eax]
  004ACDBA:  89 58 08              mov     dword ptr [eax + 8], ebx
  004ACDBD:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004ACDC0:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  004ACDC3:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  004ACDC6:  8a 0e                 mov     cl, byte ptr [esi]
  004ACDC8:  57                    push    edi
  004ACDC9:  33 d2                 xor     edx, edx
  004ACDCB:  33 ff                 xor     edi, edi
  004ACDCD:  3a cb                 cmp     cl, bl
  004ACDCF:  74 36                 je      0x4ace07
  004ACDD1:  80 f9 2d              cmp     cl, 0x2d
  004ACDD4:  75 0d                 jne     0x4acde3
  004ACDD6:  3b fb                 cmp     edi, ebx
  004ACDD8:  75 29                 jne     0x4ace03
  004ACDDA:  bf 01 00 00 00        mov     edi, 1
  004ACDDF:  33 d2                 xor     edx, edx
  004ACDE1:  eb 0a                 jmp     0x4acded
  004ACDE3:  83 fa 1f              cmp     edx, 0x1f
  004ACDE6:  7d 05                 jge     0x4acded
  004ACDE8:  88 4c 02 20           mov     byte ptr [edx + eax + 0x20], cl
  004ACDEC:  42                    inc     edx
  004ACDED:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  004ACDF0:  46                    inc     esi
  004ACDF1:  3a cb                 cmp     cl, bl
  004ACDF3:  75 dc                 jne     0x4acdd1
  004ACDF5:  8d 48 20              lea     ecx, [eax + 0x20]
  004ACDF8:  5f                    pop     edi
  004ACDF9:  88 5c 02 20           mov     byte ptr [edx + eax + 0x20], bl
  004ACDFD:  5e                    pop     esi
  004ACDFE:  89 48 04              mov     dword ptr [eax + 4], ecx
  004ACE01:  5b                    pop     ebx
  004ACE02:  c3                    ret     
  004ACE03:  46                    inc     esi
  004ACE04:  89 70 08              mov     dword ptr [eax + 8], esi
  004ACE07:  8d 48 20              lea     ecx, [eax + 0x20]
  004ACE0A:  5f                    pop     edi
  004ACE0B:  88 5c 02 20           mov     byte ptr [edx + eax + 0x20], bl
  004ACE0F:  5e                    pop     esi
  004ACE10:  89 48 04              mov     dword ptr [eax + 4], ecx
  004ACE13:  5b                    pop     ebx
  004ACE14:  c3                    ret     
  004ACE15:  90                    nop     
  004ACE16:  90                    nop     
  004ACE17:  90                    nop     
  004ACE18:  90                    nop     
  004ACE19:  90                    nop     
  004ACE1A:  90                    nop     
  004ACE1B:  90                    nop     
  004ACE1C:  90                    nop     
  004ACE1D:  90                    nop     
  004ACE1E:  90                    nop     
  004ACE1F:  90                    nop     