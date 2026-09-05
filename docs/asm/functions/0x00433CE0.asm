; Function: sub_00433CE0
; Address:  0x00433CE0 - 0x00433D8D (173 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433CE0:
  00433CE0:  83 ec 0c              sub     esp, 0xc
  00433CE3:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00433CE8:  53                    push    ebx
  00433CE9:  55                    push    ebp
  00433CEA:  8b d9                 mov     ebx, ecx
  00433CEC:  56                    push    esi
  00433CED:  57                    push    edi
  00433CEE:  85 c0                 test    eax, eax
  00433CF0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00433CF4:  0f 84 e1 00 00 00     je      0x433ddb
  00433CFA:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433D00:  33 c0                 xor     eax, eax
  00433D02:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D06:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433D0D:  b9 78 53 65 00        mov     ecx, 0x655378
  00433D12:  8b 92 d8 0c 00 00     mov     edx, dword ptr [edx + 0xcd8]
  00433D18:  3b 11                 cmp     edx, dword ptr [ecx]
  00433D1A:  7d 04                 jge     0x433d20
  00433D1C:  85 d2                 test    edx, edx
  00433D1E:  75 15                 jne     0x433d35
  00433D20:  83 c1 04              add     ecx, 4
  00433D23:  40                    inc     eax
  00433D24:  81 f9 98 53 65 00     cmp     ecx, 0x655398
  00433D2A:  7c ec                 jl      0x433d18
  00433D2C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D30:  e9 fe 01 00 00        jmp     0x433f33
  00433D35:  83 f8 07              cmp     eax, 7
  00433D38:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D3C:  7d 7e                 jge     0x433dbc
  00433D3E:  b9 07 00 00 00        mov     ecx, 7
  00433D43:  ba 98 54 65 00        mov     edx, 0x655498
  00433D48:  2b c8                 sub     ecx, eax
  00433D4A:  bd 94 53 65 00        mov     ebp, 0x655394
  00433D4F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00433D53:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00433D56:  8d 5a e0              lea     ebx, [edx - 0x20]
  00433D59:  89 45 00              mov     dword ptr [ebp], eax
  00433D5C:  8b fb                 mov     edi, ebx
  00433D5E:  83 c9 ff              or      ecx, 0xffffffff
  00433D61:  33 c0                 xor     eax, eax
  00433D63:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433D65:  f7 d1                 not     ecx
  00433D67:  2b f9                 sub     edi, ecx
  00433D69:  83 c5 fc              add     ebp, -4
  00433D6C:  8b c1                 mov     eax, ecx
  00433D6E:  8b f7                 mov     esi, edi
  00433D70:  8b fa                 mov     edi, edx
  00433D72:  c1 e9 02              shr     ecx, 2
  00433D75:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433D77:  8b c8                 mov     ecx, eax
  00433D79:  33 c0                 xor     eax, eax
  00433D7B:  83 e1 03              and     ecx, 3
  00433D7E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433D80:  8d ba e0 00 00 00     lea     edi, [edx + 0xe0]
  00433D86:  83 c9 ff              or      ecx, 0xffffffff