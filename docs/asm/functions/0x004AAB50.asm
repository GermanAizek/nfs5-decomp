; Function: TRACK_sub_004AAB50
; Address:  0x004AAB50 - 0x004AAC36 (230 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAB50:
  004AAB50:  55                    push    ebp
  004AAB51:  8b ec                 mov     ebp, esp
  004AAB53:  83 e4 f8              and     esp, 0xfffffff8
  004AAB56:  51                    push    ecx
  004AAB57:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  004AAB5A:  53                    push    ebx
  004AAB5B:  56                    push    esi
  004AAB5C:  3c 01                 cmp     al, 1
  004AAB5E:  57                    push    edi
  004AAB5F:  8b f1                 mov     esi, ecx
  004AAB61:  0f 85 cf 00 00 00     jne     0x4aac36
  004AAB67:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004AAB6A:  68 94 db 5c 00        push    0x5cdb94
  004AAB6F:  68 28 da 5c 00        push    0x5cda28
  004AAB74:  57                    push    edi
  004AAB75:  e8 86 5f 0f 00        call    0x5a0b00
  004AAB7A:  d9 46 10              fld     dword ptr [esi + 0x10]
  004AAB7D:  83 c4 04              add     esp, 4
  004AAB80:  dd 1c 24              fstp    qword ptr [esp]
  004AAB83:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004AAB86:  83 ec 08              sub     esp, 8
  004AAB89:  dd 1c 24              fstp    qword ptr [esp]
  004AAB8C:  d9 46 08              fld     dword ptr [esi + 8]
  004AAB8F:  83 ec 08              sub     esp, 8
  004AAB92:  dd 1c 24              fstp    qword ptr [esp]
  004AAB95:  68 1c da 5c 00        push    0x5cda1c
  004AAB9A:  57                    push    edi
  004AAB9B:  e8 60 5f 0f 00        call    0x5a0b00
  004AABA0:  0f bf 8e 9c 00 00 00  movsx   ecx, word ptr [esi + 0x9c]
  004AABA7:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004AABAD:  0f bf 96 a0 00 00 00  movsx   edx, word ptr [esi + 0xa0]
  004AABB4:  33 c0                 xor     eax, eax
  004AABB6:  83 c4 20              add     esp, 0x20
  004AABB9:  8a 46 78              mov     al, byte ptr [esi + 0x78]
  004AABBC:  50                    push    eax
  004AABBD:  51                    push    ecx
  004AABBE:  0f bf 86 9e 00 00 00  movsx   eax, word ptr [esi + 0x9e]
  004AABC5:  0f bf 8e 9a 00 00 00  movsx   ecx, word ptr [esi + 0x9a]
  004AABCC:  52                    push    edx
  004AABCD:  50                    push    eax
  004AABCE:  0f bf 96 98 00 00 00  movsx   edx, word ptr [esi + 0x98]
  004AABD5:  0f bf 86 96 00 00 00  movsx   eax, word ptr [esi + 0x96]
  004AABDC:  51                    push    ecx
  004AABDD:  52                    push    edx
  004AABDE:  0f bf 8e 94 00 00 00  movsx   ecx, word ptr [esi + 0x94]
  004AABE5:  50                    push    eax
  004AABE6:  51                    push    ecx
  004AABE7:  0f bf 96 8a 00 00 00  movsx   edx, word ptr [esi + 0x8a]
  004AABEE:  0f bf 86 88 00 00 00  movsx   eax, word ptr [esi + 0x88]
  004AABF5:  83 ec 08              sub     esp, 8
  004AABF8:  dd 1c 24              fstp    qword ptr [esp]
  004AABFB:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  004AAC01:  83 ec 08              sub     esp, 8
  004AAC04:  dd 1c 24              fstp    qword ptr [esp]
  004AAC07:  52                    push    edx
  004AAC08:  50                    push    eax
  004AAC09:  68 48 fa 5c 00        push    0x5cfa48
  004AAC0E:  57                    push    edi
  004AAC0F:  e8 ec 5e 0f 00        call    0x5a0b00
  004AAC14:  8b 16                 mov     edx, dword ptr [esi]
  004AAC16:  83 c4 40              add     esp, 0x40
  004AAC19:  8b ce                 mov     ecx, esi
  004AAC1B:  ff 52 48              call    dword ptr [edx + 0x48]
  004AAC1E:  50                    push    eax
  004AAC1F:  68 d4 d9 5c 00        push    0x5cd9d4
  004AAC24:  57                    push    edi
  004AAC25:  e8 d6 5e 0f 00        call    0x5a0b00
  004AAC2A:  83 c4 0c              add     esp, 0xc
  004AAC2D:  5f                    pop     edi
  004AAC2E:  5e                    pop     esi
  004AAC2F:  5b                    pop     ebx
  004AAC30:  8b e5                 mov     esp, ebp
  004AAC32:  5d                    pop     ebp
  004AAC33:  c2 08 00              ret     8