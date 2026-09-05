; Function: TRACK_sub_004BCC30
; Address:  0x004BCC30 - 0x004BCD40 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCC30:
  004BCC30:  56                    push    esi
  004BCC31:  57                    push    edi
  004BCC32:  8b f1                 mov     esi, ecx
  004BCC34:  e8 77 9d 00 00        call    0x4c69b0
  004BCC39:  6a 00                 push    0
  004BCC3B:  68 10 58 5d 00        push    0x5d5810
  004BCC40:  68 80 56 5d 00        push    0x5d5680
  004BCC45:  6a 00                 push    0
  004BCC47:  68 f8 57 5d 00        push    0x5d57f8
  004BCC4C:  8b ce                 mov     ecx, esi
  004BCC4E:  e8 9d 71 06 00        call    0x523df0
  004BCC53:  50                    push    eax
  004BCC54:  e8 1e 2c 0e 00        call    0x59f877
  004BCC59:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004BCC5C:  83 c4 14              add     esp, 0x14
  004BCC5F:  8b ce                 mov     ecx, esi
  004BCC61:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BCC67:  6a 00                 push    0
  004BCC69:  68 10 58 5d 00        push    0x5d5810
  004BCC6E:  68 80 56 5d 00        push    0x5d5680
  004BCC73:  6a 00                 push    0
  004BCC75:  68 e8 57 5d 00        push    0x5d57e8
  004BCC7A:  e8 71 71 06 00        call    0x523df0
  004BCC7F:  50                    push    eax
  004BCC80:  e8 f2 2b 0e 00        call    0x59f877
  004BCC85:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004BCC88:  83 c4 14              add     esp, 0x14
  004BCC8B:  89 8e 48 01 00 00     mov     dword ptr [esi + 0x148], ecx
  004BCC91:  8b ce                 mov     ecx, esi
  004BCC93:  68 d8 57 5d 00        push    0x5d57d8
  004BCC98:  e8 e3 b2 00 00        call    0x4c7f80
  004BCC9D:  85 c0                 test    eax, eax
  004BCC9F:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004BCCA5:  75 0a                 jne     0x4bccb1
  004BCCA7:  c7 86 54 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x154], 1
  004BCCB1:  68 c8 57 5d 00        push    0x5d57c8
  004BCCB6:  8b ce                 mov     ecx, esi
  004BCCB8:  e8 c3 b2 00 00        call    0x4c7f80
  004BCCBD:  68 b8 57 5d 00        push    0x5d57b8
  004BCCC2:  8b ce                 mov     ecx, esi
  004BCCC4:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  004BCCCA:  e8 b1 b2 00 00        call    0x4c7f80
  004BCCCF:  6a 00                 push    0
  004BCCD1:  68 10 58 5d 00        push    0x5d5810
  004BCCD6:  68 80 56 5d 00        push    0x5d5680
  004BCCDB:  6a 00                 push    0
  004BCCDD:  68 a4 57 5d 00        push    0x5d57a4
  004BCCE2:  8b ce                 mov     ecx, esi
  004BCCE4:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  004BCCEA:  e8 01 71 06 00        call    0x523df0
  004BCCEF:  50                    push    eax
  004BCCF0:  e8 82 2b 0e 00        call    0x59f877
  004BCCF5:  8b be 5c 01 00 00     mov     edi, dword ptr [esi + 0x15c]
  004BCCFB:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BCD01:  8b 86 60 01 00 00     mov     eax, dword ptr [esi + 0x160]
  004BCD07:  83 c4 14              add     esp, 0x14
  004BCD0A:  33 d2                 xor     edx, edx
  004BCD0C:  3b c7                 cmp     eax, edi
  004BCD0E:  c6 86 4c 01 00 00 00  mov     byte ptr [esi + 0x14c], 0
  004BCD15:  7e 10                 jle     0x4bcd27
  004BCD17:  e8 bd 2f 0e 00        call    0x59fcd9
  004BCD1C:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004BCD22:  99                    cdq     
  004BCD23:  2b cf                 sub     ecx, edi
  004BCD25:  f7 f9                 idiv    ecx
  004BCD27:  03 fa                 add     edi, edx
  004BCD29:  89 be 58 01 00 00     mov     dword ptr [esi + 0x158], edi
  004BCD2F:  e8 7c db 07 00        call    0x53a8b0
  004BCD34:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004BCD3A:  5f                    pop     edi
  004BCD3B:  5e                    pop     esi
  004BCD3C:  c3                    ret     
  004BCD3D:  90                    nop     
  004BCD3E:  90                    nop     
  004BCD3F:  90                    nop     