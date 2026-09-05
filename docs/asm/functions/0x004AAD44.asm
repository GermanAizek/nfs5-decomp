; Function: TRACK_sub_004AAD44
; Address:  0x004AAD44 - 0x004AADE5 (161 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAD44:
  004AAD44:  8d 46 10              lea     eax, [esi + 0x10]
  004AAD47:  8d 4e 0c              lea     ecx, [esi + 0xc]
  004AAD4A:  50                    push    eax
  004AAD4B:  8d 56 08              lea     edx, [esi + 8]
  004AAD4E:  51                    push    ecx
  004AAD4F:  52                    push    edx
  004AAD50:  68 c8 d9 5c 00        push    0x5cd9c8
  004AAD55:  57                    push    edi
  004AAD56:  e8 78 5d 0f 00        call    0x5a0ad3
  004AAD5B:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  004AAD61:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  004AAD67:  50                    push    eax
  004AAD68:  8d 96 9e 00 00 00     lea     edx, [esi + 0x9e]
  004AAD6E:  51                    push    ecx
  004AAD6F:  8d 86 9a 00 00 00     lea     eax, [esi + 0x9a]
  004AAD75:  52                    push    edx
  004AAD76:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  004AAD7C:  50                    push    eax
  004AAD7D:  8d 96 96 00 00 00     lea     edx, [esi + 0x96]
  004AAD83:  51                    push    ecx
  004AAD84:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  004AAD8A:  52                    push    edx
  004AAD8B:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  004AAD91:  50                    push    eax
  004AAD92:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  004AAD98:  51                    push    ecx
  004AAD99:  8d 86 8a 00 00 00     lea     eax, [esi + 0x8a]
  004AAD9F:  52                    push    edx
  004AADA0:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  004AADA6:  50                    push    eax
  004AADA7:  51                    push    ecx
  004AADA8:  68 04 fa 5c 00        push    0x5cfa04
  004AADAD:  57                    push    edi
  004AADAE:  e8 20 5d 0f 00        call    0x5a0ad3
  004AADB3:  83 c4 48              add     esp, 0x48
  004AADB6:  8d 5e 38              lea     ebx, [esi + 0x38]
  004AADB9:  57                    push    edi
  004AADBA:  6a 40                 push    0x40
  004AADBC:  53                    push    ebx
  004AADBD:  e8 af 5c 0f 00        call    0x5a0a71
  004AADC2:  57                    push    edi
  004AADC3:  6a 40                 push    0x40
  004AADC5:  53                    push    ebx
  004AADC6:  e8 a6 5c 0f 00        call    0x5a0a71
  004AADCB:  8b fb                 mov     edi, ebx
  004AADCD:  83 c9 ff              or      ecx, 0xffffffff
  004AADD0:  33 c0                 xor     eax, eax
  004AADD2:  83 c4 18              add     esp, 0x18
  004AADD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AADD7:  f7 d1                 not     ecx
  004AADD9:  49                    dec     ecx
  004AADDA:  0f 84 b1 00 00 00     je      0x4aae91
  004AADE0:  e9 9c 00 00 00        jmp     0x4aae81