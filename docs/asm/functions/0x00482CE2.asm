; Function: sub_00482CE2
; Address:  0x00482CE2 - 0x00482E54 (370 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482CE2:
  00482CE2:  04 03                 add     al, 3
  00482CE4:  c8 8d 44 24           enter   0x448d, 0x24
  00482CE8:  70 89                 jo      0x482c73
  00482CEA:  4c                    dec     esp
  00482CEB:  24 6c                 and     al, 0x6c
  00482CED:  b9 07 00 00 00        mov     ecx, 7
  00482CF2:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00482CF8:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00482CFF:  83 c0 08              add     eax, 8
  00482D02:  49                    dec     ecx
  00482D03:  75 ed                 jne     0x482cf2
  00482D05:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  00482D08:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00482D0C:  8b 07                 mov     eax, dword ptr [edi]
  00482D0E:  89 44 11 04           mov     dword ptr [ecx + edx + 4], eax
  00482D12:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  00482D18:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00482D1C:  52                    push    edx
  00482D1D:  50                    push    eax
  00482D1E:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00482D25:  e8 86 9c fb ff        call    0x43c9b0
  00482D2A:  3b 44 24 6c           cmp     eax, dword ptr [esp + 0x6c]
  00482D2E:  74 09                 je      0x482d39
  00482D30:  8b c8                 mov     ecx, eax
  00482D32:  e8 59 9c fb ff        call    0x43c990
  00482D37:  eb 02                 jmp     0x482d3b
  00482D39:  33 c0                 xor     eax, eax
  00482D3B:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  00482D3E:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  00482D41:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00482D46:  89 54 0b 30           mov     dword ptr [ebx + ecx + 0x30], edx
  00482D4A:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00482D4D:  b9 09 00 00 00        mov     ecx, 9
  00482D52:  8d 7c 03 0c           lea     edi, [ebx + eax + 0xc]
  00482D56:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482D58:  8b 75 3c              mov     esi, dword ptr [ebp + 0x3c]
  00482D5B:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  00482D61:  8b cb                 mov     ecx, ebx
  00482D63:  03 ce                 add     ecx, esi
  00482D65:  89 11                 mov     dword ptr [ecx], edx
  00482D67:  a1 a4 92 5b 00        mov     eax, dword ptr [0x5b92a4]
  00482D6C:  89 41 04              mov     dword ptr [ecx + 4], eax
  00482D6F:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00482D75:  89 51 08              mov     dword ptr [ecx + 8], edx
  00482D78:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00482D7B:  8b 4c 03 30           mov     ecx, dword ptr [ebx + eax + 0x30]
  00482D7F:  51                    push    ecx
  00482D80:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00482D86:  e8 05 c3 ff ff        call    0x47f090
  00482D8B:  85 c0                 test    eax, eax
  00482D8D:  74 0a                 je      0x482d99
  00482D8F:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  00482D92:  8a 40 15              mov     al, byte ptr [eax + 0x15]
  00482D95:  88 44 13 34           mov     byte ptr [ebx + edx + 0x34], al
  00482D99:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00482D9D:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00482DA1:  83 c1 08              add     ecx, 8
  00482DA4:  83 c3 38              add     ebx, 0x38
  00482DA7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00482DAB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00482DAF:  83 c7 04              add     edi, 4
  00482DB2:  48                    dec     eax
  00482DB3:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00482DB7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00482DBB:  0f 85 79 fe ff ff     jne     0x482c3a
  00482DC1:  33 db                 xor     ebx, ebx
  00482DC3:  8a 45 44              mov     al, byte ptr [ebp + 0x44]
  00482DC6:  c7 45 18 40 00 00 00  mov     dword ptr [ebp + 0x18], 0x40
  00482DCD:  84 c0                 test    al, al
  00482DCF:  75 19                 jne     0x482dea
  00482DD1:  e8 6a af fe ff        call    0x46dd40
  00482DD6:  83 f8 40              cmp     eax, 0x40
  00482DD9:  73 07                 jae     0x482de2
  00482DDB:  e8 60 af fe ff        call    0x46dd40
  00482DE0:  eb 05                 jmp     0x482de7
  00482DE2:  b8 40 00 00 00        mov     eax, 0x40
  00482DE7:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  00482DEA:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00482DED:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  00482DF4:  51                    push    ecx
  00482DF5:  e8 16 a7 11 00        call    0x59d510
  00482DFA:  83 c4 04              add     esp, 4
  00482DFD:  3b c3                 cmp     eax, ebx
  00482DFF:  74 17                 je      0x482e18
  00482E01:  4e                    dec     esi
  00482E02:  8b c8                 mov     ecx, eax
  00482E04:  3b f3                 cmp     esi, ebx
  00482E06:  7c 12                 jl      0x482e1a
  00482E08:  8d 56 01              lea     edx, [esi + 1]
  00482E0B:  89 19                 mov     dword ptr [ecx], ebx
  00482E0D:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00482E10:  83 c1 08              add     ecx, 8
  00482E13:  4a                    dec     edx
  00482E14:  75 f5                 jne     0x482e0b
  00482E16:  eb 02                 jmp     0x482e1a
  00482E18:  33 c0                 xor     eax, eax
  00482E1A:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00482E1D:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00482E20:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  00482E27:  2b d6                 sub     edx, esi
  00482E29:  c1 e2 03              shl     edx, 3
  00482E2C:  52                    push    edx
  00482E2D:  e8 de a6 11 00        call    0x59d510
  00482E32:  83 c4 04              add     esp, 4
  00482E35:  3b c3                 cmp     eax, ebx
  00482E37:  74 4c                 je      0x482e85
  00482E39:  4e                    dec     esi
  00482E3A:  3b f3                 cmp     esi, ebx
  00482E3C:  7c 49                 jl      0x482e87
  00482E3E:  8d 50 30              lea     edx, [eax + 0x30]
  00482E41:  8d 5e 01              lea     ebx, [esi + 1]
  00482E44:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  00482E4A:  8d 4a d0              lea     ecx, [edx - 0x30]
  00482E4D:  8d 7a dc              lea     edi, [edx - 0x24]
  00482E50:  83 c2 38              add     edx, 0x38