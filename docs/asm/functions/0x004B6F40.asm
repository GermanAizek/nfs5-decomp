; Function: TRACK_sub_004B6F40
; Address:  0x004B6F40 - 0x004B6FC0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6F40:
  004B6F40:  83 ec 0c              sub     esp, 0xc
  004B6F43:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B6F47:  56                    push    esi
  004B6F48:  57                    push    edi
  004B6F49:  8b fa                 mov     edi, edx
  004B6F4B:  83 c9 ff              or      ecx, 0xffffffff
  004B6F4E:  33 c0                 xor     eax, eax
  004B6F50:  33 f6                 xor     esi, esi
  004B6F52:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B6F54:  f7 d1                 not     ecx
  004B6F56:  49                    dec     ecx
  004B6F57:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004B6F5B:  03 ca                 add     ecx, edx
  004B6F5D:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  004B6F61:  51                    push    ecx
  004B6F62:  52                    push    edx
  004B6F63:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B6F67:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004B6F6B:  e8 20 2a f7 ff        call    0x429990
  004B6F70:  8d 44 24 08           lea     eax, [esp + 8]
  004B6F74:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B6F78:  50                    push    eax
  004B6F79:  51                    push    ecx
  004B6F7A:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B6F80:  e8 0b 08 00 00        call    0x4b7790
  004B6F85:  8b 38                 mov     edi, dword ptr [eax]
  004B6F87:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B6F8B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004B6F8F:  2b c1                 sub     eax, ecx
  004B6F91:  3b ce                 cmp     ecx, esi
  004B6F93:  74 0f                 je      0x4b6fa4
  004B6F95:  3b c6                 cmp     eax, esi
  004B6F97:  74 0b                 je      0x4b6fa4
  004B6F99:  56                    push    esi
  004B6F9A:  50                    push    eax
  004B6F9B:  51                    push    ecx
  004B6F9C:  e8 2f c8 f6 ff        call    0x4237d0
  004B6FA1:  83 c4 0c              add     esp, 0xc
  004B6FA4:  8b 15 88 92 65 00     mov     edx, dword ptr [0x659288]
  004B6FAA:  3b 3a                 cmp     edi, dword ptr [edx]
  004B6FAC:  74 09                 je      0x4b6fb7
  004B6FAE:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  004B6FB1:  5f                    pop     edi
  004B6FB2:  5e                    pop     esi
  004B6FB3:  83 c4 0c              add     esp, 0xc
  004B6FB6:  c3                    ret     
  004B6FB7:  8b c6                 mov     eax, esi
  004B6FB9:  5f                    pop     edi
  004B6FBA:  5e                    pop     esi
  004B6FBB:  83 c4 0c              add     esp, 0xc
  004B6FBE:  c3                    ret     
  004B6FBF:  90                    nop     