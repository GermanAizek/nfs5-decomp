; Function: sub_005009C3
; Address:  0x005009C3 - 0x00500A69 (166 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005009C3:
  005009C3:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  005009C9:  51                    push    ecx
  005009CA:  04 89                 add     al, 0x89
  005009CC:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  005009D2:  f5                    cmc     
  005009D3:  8b 3e                 mov     edi, dword ptr [esi]
  005009D5:  83 c7 fc              add     edi, -4
  005009D8:  89 3e                 mov     dword ptr [esi], edi
  005009DA:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005009DF:  8b 08                 mov     ecx, dword ptr [eax]
  005009E1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005009E4:  3b ca                 cmp     ecx, edx
  005009E6:  75 ad                 jne     0x500995
  005009E8:  e8 53 04 00 00        call    0x500e40
  005009ED:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005009F1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005009F9:  8b 03                 mov     eax, dword ptr [ebx]
  005009FB:  8b 08                 mov     ecx, dword ptr [eax]
  005009FD:  83 c0 04              add     eax, 4
  00500A00:  85 c9                 test    ecx, ecx
  00500A02:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00500A06:  89 03                 mov     dword ptr [ebx], eax
  00500A08:  0f 8e 4f 01 00 00     jle     0x500b5d
  00500A0E:  e8 cd f1 fd ff        call    0x4dfbe0
  00500A13:  50                    push    eax
  00500A14:  68 60 07 00 00        push    0x760
  00500A19:  e8 a2 ca 09 00        call    0x59d4c0
  00500A1E:  83 c4 08              add     esp, 8
  00500A21:  85 c0                 test    eax, eax
  00500A23:  74 0b                 je      0x500a30
  00500A25:  8b c8                 mov     ecx, eax
  00500A27:  e8 e4 ce fe ff        call    0x4ed910
  00500A2C:  8b e8                 mov     ebp, eax
  00500A2E:  eb 02                 jmp     0x500a32
  00500A30:  33 ed                 xor     ebp, ebp
  00500A32:  53                    push    ebx
  00500A33:  8b cd                 mov     ecx, ebp
  00500A35:  e8 b6 cf fe ff        call    0x4ed9f0
  00500A3A:  84 c0                 test    al, al
  00500A3C:  0f 84 c9 01 00 00     je      0x500c0b
  00500A42:  8b 35 d8 fc 68 00     mov     esi, dword ptr [0x68fcd8]
  00500A48:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00500A4B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500A4E:  3b f8                 cmp     edi, eax
  00500A50:  74 0f                 je      0x500a61
  00500A52:  85 ff                 test    edi, edi
  00500A54:  74 02                 je      0x500a58
  00500A56:  89 2f                 mov     dword ptr [edi], ebp
  00500A58:  83 46 04 04           add     dword ptr [esi + 4], 4
  00500A5C:  e9 e7 00 00 00        jmp     0x500b48
  00500A61:  8b 16                 mov     edx, dword ptr [esi]
  00500A63:  8b c7                 mov     eax, edi
  00500A65:  2b c2                 sub     eax, edx