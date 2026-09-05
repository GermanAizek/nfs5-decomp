; Function: sub_00448ED0
; Address:  0x00448ED0 - 0x00448F80 (176 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448ED0:
  00448ED0:  81 ec 00 01 00 00     sub     esp, 0x100
  00448ED6:  53                    push    ebx
  00448ED7:  55                    push    ebp
  00448ED8:  56                    push    esi
  00448ED9:  57                    push    edi
  00448EDA:  33 db                 xor     ebx, ebx
  00448EDC:  6a 0c                 push    0xc
  00448EDE:  e8 ad 45 15 00        call    0x59d490
  00448EE3:  83 c4 04              add     esp, 4
  00448EE6:  85 c0                 test    eax, eax
  00448EE8:  74 15                 je      0x448eff
  00448EEA:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00448EF0:  6a 04                 push    4
  00448EF2:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  00448EF5:  51                    push    ecx
  00448EF6:  8b c8                 mov     ecx, eax
  00448EF8:  e8 f3 43 00 00        call    0x44d2f0
  00448EFD:  eb 02                 jmp     0x448f01
  00448EFF:  33 c0                 xor     eax, eax
  00448F01:  8b 15 ec 91 65 00     mov     edx, dword ptr [0x6591ec]
  00448F07:  89 83 e4 1c 61 00     mov     dword ptr [ebx + 0x611ce4], eax
  00448F0D:  52                    push    edx
  00448F0E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00448F12:  68 84 ab 5c 00        push    0x5cab84
  00448F17:  50                    push    eax
  00448F18:  e8 b2 65 15 00        call    0x59f4cf
  00448F1D:  8b bb ac be 5c 00     mov     edi, dword ptr [ebx + 0x5cbeac]
  00448F23:  83 c9 ff              or      ecx, 0xffffffff
  00448F26:  33 c0                 xor     eax, eax
  00448F28:  83 c4 0c              add     esp, 0xc
  00448F2B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00448F2D:  f7 d1                 not     ecx
  00448F2F:  2b f9                 sub     edi, ecx
  00448F31:  8d 54 24 10           lea     edx, [esp + 0x10]
  00448F35:  8b f7                 mov     esi, edi
  00448F37:  8b e9                 mov     ebp, ecx
  00448F39:  8b fa                 mov     edi, edx
  00448F3B:  83 c9 ff              or      ecx, 0xffffffff
  00448F3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00448F40:  8b cd                 mov     ecx, ebp
  00448F42:  4f                    dec     edi
  00448F43:  c1 e9 02              shr     ecx, 2
  00448F46:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00448F48:  8b cd                 mov     ecx, ebp
  00448F4A:  50                    push    eax
  00448F4B:  83 e1 03              and     ecx, 3
  00448F4E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00448F52:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00448F54:  8b 8b e4 1c 61 00     mov     ecx, dword ptr [ebx + 0x611ce4]
  00448F5A:  50                    push    eax
  00448F5B:  e8 50 45 00 00        call    0x44d4b0
  00448F60:  83 c3 04              add     ebx, 4
  00448F63:  83 fb 08              cmp     ebx, 8
  00448F66:  0f 8c 70 ff ff ff     jl      0x448edc
  00448F6C:  5f                    pop     edi
  00448F6D:  5e                    pop     esi
  00448F6E:  5d                    pop     ebp
  00448F6F:  5b                    pop     ebx
  00448F70:  81 c4 00 01 00 00     add     esp, 0x100
  00448F76:  c3                    ret     
  00448F77:  90                    nop     
  00448F78:  90                    nop     
  00448F79:  90                    nop     
  00448F7A:  90                    nop     
  00448F7B:  90                    nop     
  00448F7C:  90                    nop     
  00448F7D:  90                    nop     
  00448F7E:  90                    nop     
  00448F7F:  90                    nop     