; Function: TRACK_sub_004BBCF0
; Address:  0x004BBCF0 - 0x004BBD70 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBCF0:
  004BBCF0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BBCF4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004BBCF8:  53                    push    ebx
  004BBCF9:  56                    push    esi
  004BBCFA:  8b d9                 mov     ebx, ecx
  004BBCFC:  57                    push    edi
  004BBCFD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BBD01:  6a 00                 push    0
  004BBD03:  50                    push    eax
  004BBD04:  51                    push    ecx
  004BBD05:  52                    push    edx
  004BBD06:  8b cb                 mov     ecx, ebx
  004BBD08:  e8 b3 b2 ff ff        call    0x4b6fc0
  004BBD0D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BBD11:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  004BBD15:  c7 43 14 00 00 00 00  mov     dword ptr [ebx + 0x14], 0
  004BBD1C:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  004BBD1F:  88 4b 1c              mov     byte ptr [ebx + 0x1c], cl
  004BBD22:  c7 03 b8 33 5b 00     mov     dword ptr [ebx], 0x5b33b8
  004BBD28:  e8 b3 3e 02 00        call    0x4dfbe0
  004BBD2D:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  004BBD30:  50                    push    eax
  004BBD31:  42                    inc     edx
  004BBD32:  52                    push    edx
  004BBD33:  e8 08 18 0e 00        call    0x59d540
  004BBD38:  8b d0                 mov     edx, eax
  004BBD3A:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004BBD3F:  83 c9 ff              or      ecx, 0xffffffff
  004BBD42:  33 c0                 xor     eax, eax
  004BBD44:  83 c4 08              add     esp, 8
  004BBD47:  89 53 14              mov     dword ptr [ebx + 0x14], edx
  004BBD4A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BBD4C:  f7 d1                 not     ecx
  004BBD4E:  2b f9                 sub     edi, ecx
  004BBD50:  8b c1                 mov     eax, ecx
  004BBD52:  8b f7                 mov     esi, edi
  004BBD54:  8b fa                 mov     edi, edx
  004BBD56:  c1 e9 02              shr     ecx, 2
  004BBD59:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BBD5B:  8b c8                 mov     ecx, eax
  004BBD5D:  8b c3                 mov     eax, ebx
  004BBD5F:  83 e1 03              and     ecx, 3
  004BBD62:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BBD64:  5f                    pop     edi
  004BBD65:  5e                    pop     esi
  004BBD66:  5b                    pop     ebx
  004BBD67:  c2 14 00              ret     0x14
  004BBD6A:  90                    nop     
  004BBD6B:  90                    nop     
  004BBD6C:  90                    nop     
  004BBD6D:  90                    nop     
  004BBD6E:  90                    nop     
  004BBD6F:  90                    nop     