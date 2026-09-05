; Function: TRACK_sub_004AADE5
; Address:  0x004AADE5 - 0x004AAE9A (181 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AADE5:
  004AADE5:  8d 56 10              lea     edx, [esi + 0x10]
  004AADE8:  8d 46 0c              lea     eax, [esi + 0xc]
  004AADEB:  52                    push    edx
  004AADEC:  8d 4e 08              lea     ecx, [esi + 8]
  004AADEF:  50                    push    eax
  004AADF0:  51                    push    ecx
  004AADF1:  68 c8 d9 5c 00        push    0x5cd9c8
  004AADF6:  57                    push    edi
  004AADF7:  e8 d7 5c 0f 00        call    0x5a0ad3
  004AADFC:  8d 56 78              lea     edx, [esi + 0x78]
  004AADFF:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  004AAE05:  52                    push    edx
  004AAE06:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  004AAE0C:  50                    push    eax
  004AAE0D:  8d 96 9e 00 00 00     lea     edx, [esi + 0x9e]
  004AAE13:  51                    push    ecx
  004AAE14:  8d 86 9a 00 00 00     lea     eax, [esi + 0x9a]
  004AAE1A:  52                    push    edx
  004AAE1B:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  004AAE21:  50                    push    eax
  004AAE22:  8d 96 96 00 00 00     lea     edx, [esi + 0x96]
  004AAE28:  51                    push    ecx
  004AAE29:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  004AAE2F:  52                    push    edx
  004AAE30:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  004AAE36:  50                    push    eax
  004AAE37:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  004AAE3D:  51                    push    ecx
  004AAE3E:  8d 86 8a 00 00 00     lea     eax, [esi + 0x8a]
  004AAE44:  52                    push    edx
  004AAE45:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  004AAE4B:  50                    push    eax
  004AAE4C:  51                    push    ecx
  004AAE4D:  68 e0 f9 5c 00        push    0x5cf9e0
  004AAE52:  57                    push    edi
  004AAE53:  e8 7b 5c 0f 00        call    0x5a0ad3
  004AAE58:  83 c4 4c              add     esp, 0x4c
  004AAE5B:  8d 5e 38              lea     ebx, [esi + 0x38]
  004AAE5E:  57                    push    edi
  004AAE5F:  6a 40                 push    0x40
  004AAE61:  53                    push    ebx
  004AAE62:  e8 0a 5c 0f 00        call    0x5a0a71
  004AAE67:  57                    push    edi
  004AAE68:  6a 40                 push    0x40
  004AAE6A:  53                    push    ebx
  004AAE6B:  e8 01 5c 0f 00        call    0x5a0a71
  004AAE70:  8b fb                 mov     edi, ebx
  004AAE72:  83 c9 ff              or      ecx, 0xffffffff
  004AAE75:  33 c0                 xor     eax, eax
  004AAE77:  83 c4 18              add     esp, 0x18
  004AAE7A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AAE7C:  f7 d1                 not     ecx
  004AAE7E:  49                    dec     ecx
  004AAE7F:  74 10                 je      0x4aae91
  004AAE81:  8b fb                 mov     edi, ebx
  004AAE83:  83 c9 ff              or      ecx, 0xffffffff
  004AAE86:  33 c0                 xor     eax, eax
  004AAE88:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AAE8A:  f7 d1                 not     ecx
  004AAE8C:  49                    dec     ecx
  004AAE8D:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  004AAE91:  5f                    pop     edi
  004AAE92:  5e                    pop     esi
  004AAE93:  5b                    pop     ebx
  004AAE94:  8b e5                 mov     esp, ebp
  004AAE96:  5d                    pop     ebp
  004AAE97:  c2 08 00              ret     8