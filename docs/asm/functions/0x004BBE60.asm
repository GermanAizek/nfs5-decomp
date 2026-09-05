; Function: TRACK_sub_004BBE60
; Address:  0x004BBE60 - 0x004BBEA0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBE60:
  004BBE60:  53                    push    ebx
  004BBE61:  55                    push    ebp
  004BBE62:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004BBE66:  56                    push    esi
  004BBE67:  8b d9                 mov     ebx, ecx
  004BBE69:  57                    push    edi
  004BBE6A:  8b fd                 mov     edi, ebp
  004BBE6C:  83 c9 ff              or      ecx, 0xffffffff
  004BBE6F:  33 c0                 xor     eax, eax
  004BBE71:  33 f6                 xor     esi, esi
  004BBE73:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BBE75:  f7 d1                 not     ecx
  004BBE77:  49                    dec     ecx
  004BBE78:  74 1c                 je      0x4bbe96
  004BBE7A:  8a 0c 2e              mov     cl, byte ptr [esi + ebp]
  004BBE7D:  8b 03                 mov     eax, dword ptr [ebx]
  004BBE7F:  51                    push    ecx
  004BBE80:  8b cb                 mov     ecx, ebx
  004BBE82:  ff 50 30              call    dword ptr [eax + 0x30]
  004BBE85:  8b fd                 mov     edi, ebp
  004BBE87:  83 c9 ff              or      ecx, 0xffffffff
  004BBE8A:  33 c0                 xor     eax, eax
  004BBE8C:  46                    inc     esi
  004BBE8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BBE8F:  f7 d1                 not     ecx
  004BBE91:  49                    dec     ecx
  004BBE92:  3b f1                 cmp     esi, ecx
  004BBE94:  72 e4                 jb      0x4bbe7a
  004BBE96:  5f                    pop     edi
  004BBE97:  5e                    pop     esi
  004BBE98:  5d                    pop     ebp
  004BBE99:  5b                    pop     ebx
  004BBE9A:  c2 04 00              ret     4
  004BBE9D:  90                    nop     
  004BBE9E:  90                    nop     
  004BBE9F:  90                    nop     