; Function: sub_0048BB31
; Address:  0x0048BB31 - 0x0048BBE8 (183 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BB31:
  0048BB31:  3a 83 7d 00 00 74     cmp     al, byte ptr [ebx + 0x7400007d]
  0048BB37:  34 8b                 xor     al, 0x8b
  0048BB39:  4e                    dec     esi
  0048BB3A:  60                    pushal  
  0048BB3B:  55                    push    ebp
  0048BB3C:  e8 cf 67 00 00        call    0x492310
  0048BB41:  55                    push    ebp
  0048BB42:  6a 00                 push    0
  0048BB44:  68 00 00 00 80        push    0x80000000
  0048BB49:  6a 05                 push    5
  0048BB4B:  68 c6 00 00 00        push    0xc6
  0048BB50:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048BB53:  e8 d8 0f 00 00        call    0x48cb30
  0048BB58:  eb 12                 jmp     0x48bb6c
  0048BB5A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BB5E:  c6 04 08 08           mov     byte ptr [eax + ecx], 8
  0048BB62:  c6 44 08 01 00        mov     byte ptr [eax + ecx + 1], 0
  0048BB67:  c6 44 08 02 1f        mov     byte ptr [eax + ecx + 2], 0x1f
  0048BB6C:  3b 9e a8 00 00 00     cmp     ebx, dword ptr [esi + 0xa8]
  0048BB72:  0f 85 77 ff ff ff     jne     0x48baef
  0048BB78:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048BB7C:  8b 9e b8 0c 00 00     mov     ebx, dword ptr [esi + 0xcb8]
  0048BB82:  8b cf                 mov     ecx, edi
  0048BB84:  81 c3 e8 03 00 00     add     ebx, 0x3e8
  0048BB8A:  8b c3                 mov     eax, ebx
  0048BB8C:  89 9e b8 0c 00 00     mov     dword ptr [esi + 0xcb8], ebx
  0048BB92:  2b c8                 sub     ecx, eax
  0048BB94:  85 c9                 test    ecx, ecx
  0048BB96:  0f 8f 04 ff ff ff     jg      0x48baa0
  0048BB9C:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0048BBA0:  8b 8e bc 0c 00 00     mov     ecx, dword ptr [esi + 0xcbc]
  0048BBA6:  c1 e3 05              shl     ebx, 5
  0048BBA9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048BBAD:  2b d9                 sub     ebx, ecx
  0048BBAF:  85 db                 test    ebx, ebx
  0048BBB1:  0f 8e ab 00 00 00     jle     0x48bc62
  0048BBB7:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0048BBBD:  8b 01                 mov     eax, dword ptr [ecx]
  0048BBBF:  3b c1                 cmp     eax, ecx
  0048BBC1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048BBC5:  74 79                 je      0x48bc40
  0048BBC7:  eb 04                 jmp     0x48bbcd
  0048BBC9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048BBCD:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0048BBD0:  8b 2b                 mov     ebp, dword ptr [ebx]
  0048BBD2:  85 ed                 test    ebp, ebp
  0048BBD4:  74 5a                 je      0x48bc30
  0048BBD6:  8b 8b ac 00 00 00     mov     ecx, dword ptr [ebx + 0xac]
  0048BBDC:  ba 01 00 00 00        mov     edx, 1
  0048BBE1:  d3 e2                 shl     edx, cl