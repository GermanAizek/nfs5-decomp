; Function: HUD_sub_00429B0F
; Address:  0x00429B0F - 0x00429BC4 (181 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429B0F:
  00429B0F:  53                    push    ebx
  00429B10:  55                    push    ebp
  00429B11:  8b 2f                 mov     ebp, dword ptr [edi]
  00429B13:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00429B18:  2b cd                 sub     ecx, ebp
  00429B1A:  f7 e9                 imul    ecx
  00429B1C:  d1 fa                 sar     edx, 1
  00429B1E:  8b ca                 mov     ecx, edx
  00429B20:  c1 e9 1f              shr     ecx, 0x1f
  00429B23:  03 d1                 add     edx, ecx
  00429B25:  74 11                 je      0x429b38
  00429B27:  8d 04 12              lea     eax, [edx + edx]
  00429B2A:  85 c0                 test    eax, eax
  00429B2C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00429B30:  75 12                 jne     0x429b44
  00429B32:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00429B36:  eb 21                 jmp     0x429b59
  00429B38:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00429B40:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00429B44:  8d 14 40              lea     edx, [eax + eax*2]
  00429B47:  6a 00                 push    0
  00429B49:  c1 e2 02              shl     edx, 2
  00429B4C:  52                    push    edx
  00429B4D:  e8 7e 76 ff ff        call    0x4211d0
  00429B52:  83 c4 08              add     esp, 8
  00429B55:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00429B59:  8b 37                 mov     esi, dword ptr [edi]
  00429B5B:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00429B5F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00429B63:  3b f5                 cmp     esi, ebp
  00429B65:  74 14                 je      0x429b7b
  00429B67:  56                    push    esi
  00429B68:  53                    push    ebx
  00429B69:  e8 72 c0 0a 00        call    0x4d5be0
  00429B6E:  83 c6 0c              add     esi, 0xc
  00429B71:  83 c4 08              add     esp, 8
  00429B74:  83 c3 0c              add     ebx, 0xc
  00429B77:  3b f5                 cmp     esi, ebp
  00429B79:  75 ec                 jne     0x429b67
  00429B7B:  85 db                 test    ebx, ebx
  00429B7D:  74 0c                 je      0x429b8b
  00429B7F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00429B83:  8b cb                 mov     ecx, ebx
  00429B85:  50                    push    eax
  00429B86:  e8 c5 c0 0a 00        call    0x4d5c50
  00429B8B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00429B8E:  8d 43 0c              lea     eax, [ebx + 0xc]
  00429B91:  3b e9                 cmp     ebp, ecx
  00429B93:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00429B97:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00429B9B:  74 2e                 je      0x429bcb
  00429B9D:  8b c8                 mov     ecx, eax
  00429B9F:  2b cb                 sub     ecx, ebx
  00429BA1:  8d 74 29 f4           lea     esi, [ecx + ebp - 0xc]
  00429BA5:  eb 04                 jmp     0x429bab
  00429BA7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00429BAB:  56                    push    esi
  00429BAC:  50                    push    eax
  00429BAD:  e8 2e c0 0a 00        call    0x4d5be0
  00429BB2:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00429BB6:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00429BBA:  83 c6 0c              add     esi, 0xc
  00429BBD:  83 c4 08              add     esp, 8
  00429BC0:  83 c2 0c              add     edx, 0xc