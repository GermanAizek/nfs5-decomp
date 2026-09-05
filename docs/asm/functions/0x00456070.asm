; Function: sub_00456070
; Address:  0x00456070 - 0x00456210 (416 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456070:
  00456070:  51                    push    ecx
  00456071:  8b 01                 mov     eax, dword ptr [ecx]
  00456073:  53                    push    ebx
  00456074:  55                    push    ebp
  00456075:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00456079:  56                    push    esi
  0045607A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0045607E:  3b e8                 cmp     ebp, eax
  00456080:  57                    push    edi
  00456081:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00456085:  74 43                 je      0x4560ca
  00456087:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045608B:  85 c0                 test    eax, eax
  0045608D:  75 3b                 jne     0x4560ca
  0045608F:  8b 06                 mov     eax, dword ptr [esi]
  00456091:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00456094:  3b c1                 cmp     eax, ecx
  00456096:  72 32                 jb      0x4560ca
  00456098:  6a 00                 push    0
  0045609A:  68 90 00 00 00        push    0x90
  0045609F:  e8 2c b1 fc ff        call    0x4211d0
  004560A4:  8d 78 10              lea     edi, [eax + 0x10]
  004560A7:  83 c4 08              add     esp, 8
  004560AA:  85 ff                 test    edi, edi
  004560AC:  74 07                 je      0x4560b5
  004560AE:  b9 20 00 00 00        mov     ecx, 0x20
  004560B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004560B5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004560B9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004560BC:  8b d8                 mov     ebx, eax
  004560BE:  8b 09                 mov     ecx, dword ptr [ecx]
  004560C0:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004560C3:  75 43                 jne     0x456108
  004560C5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004560C8:  eb 3e                 jmp     0x456108
  004560CA:  6a 00                 push    0
  004560CC:  68 90 00 00 00        push    0x90
  004560D1:  e8 fa b0 fc ff        call    0x4211d0
  004560D6:  8d 78 10              lea     edi, [eax + 0x10]
  004560D9:  83 c4 08              add     esp, 8
  004560DC:  85 ff                 test    edi, edi
  004560DE:  74 07                 je      0x4560e7
  004560E0:  b9 20 00 00 00        mov     ecx, 0x20
  004560E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004560E7:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004560EB:  89 45 08              mov     dword ptr [ebp + 8], eax
  004560EE:  8b d8                 mov     ebx, eax
  004560F0:  8b 0a                 mov     ecx, dword ptr [edx]
  004560F2:  3b e9                 cmp     ebp, ecx
  004560F4:  75 0a                 jne     0x456100
  004560F6:  89 41 04              mov     dword ptr [ecx + 4], eax
  004560F9:  8b 12                 mov     edx, dword ptr [edx]
  004560FB:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004560FE:  eb 08                 jmp     0x456108
  00456100:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  00456103:  75 03                 jne     0x456108
  00456105:  89 41 08              mov     dword ptr [ecx + 8], eax
  00456108:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045610C:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0045610F:  33 ed                 xor     ebp, ebp
  00456111:  8b f3                 mov     esi, ebx
  00456113:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00456116:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  00456119:  8b 38                 mov     edi, dword ptr [eax]
  0045611B:  c6 03 00              mov     byte ptr [ebx], 0
  0045611E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00456121:  83 c7 04              add     edi, 4
  00456124:  3b d8                 cmp     ebx, eax
  00456126:  0f 84 c0 00 00 00     je      0x4561ec
  0045612C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045612F:  80 38 00              cmp     byte ptr [eax], 0
  00456132:  0f 85 b4 00 00 00     jne     0x4561ec
  00456138:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045613B:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0045613E:  3b c1                 cmp     eax, ecx
  00456140:  75 52                 jne     0x456194
  00456142:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00456145:  3b cd                 cmp     ecx, ebp
  00456147:  74 1c                 je      0x456165
  00456149:  80 39 00              cmp     byte ptr [ecx], 0
  0045614C:  75 17                 jne     0x456165
  0045614E:  c6 00 01              mov     byte ptr [eax], 1
  00456151:  c6 01 01              mov     byte ptr [ecx], 1
  00456154:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456157:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045615A:  c6 02 00              mov     byte ptr [edx], 0
  0045615D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00456160:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00456163:  eb 7f                 jmp     0x4561e4
  00456165:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00456168:  75 0c                 jne     0x456176
  0045616A:  8b f0                 mov     esi, eax
  0045616C:  57                    push    edi
  0045616D:  56                    push    esi
  0045616E:  e8 6d e0 fc ff        call    0x4241e0
  00456173:  83 c4 08              add     esp, 8
  00456176:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456179:  57                    push    edi
  0045617A:  c6 01 01              mov     byte ptr [ecx], 1
  0045617D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00456180:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00456183:  c6 00 00              mov     byte ptr [eax], 0
  00456186:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00456189:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045618C:  52                    push    edx
  0045618D:  e8 9e e0 fc ff        call    0x424230
  00456192:  eb 4d                 jmp     0x4561e1
  00456194:  3b cd                 cmp     ecx, ebp
  00456196:  74 1c                 je      0x4561b4
  00456198:  80 39 00              cmp     byte ptr [ecx], 0
  0045619B:  75 17                 jne     0x4561b4
  0045619D:  c6 00 01              mov     byte ptr [eax], 1
  004561A0:  c6 01 01              mov     byte ptr [ecx], 1
  004561A3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004561A6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004561A9:  c6 01 00              mov     byte ptr [ecx], 0
  004561AC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004561AF:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004561B2:  eb 30                 jmp     0x4561e4
  004561B4:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004561B7:  75 0c                 jne     0x4561c5
  004561B9:  8b f0                 mov     esi, eax
  004561BB:  57                    push    edi
  004561BC:  56                    push    esi
  004561BD:  e8 6e e0 fc ff        call    0x424230
  004561C2:  83 c4 08              add     esp, 8
  004561C5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004561C8:  57                    push    edi
  004561C9:  c6 00 01              mov     byte ptr [eax], 1
  004561CC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004561CF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004561D2:  c6 02 00              mov     byte ptr [edx], 0
  004561D5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004561D8:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004561DB:  51                    push    ecx
  004561DC:  e8 ff df fc ff        call    0x4241e0
  004561E1:  83 c4 08              add     esp, 8
  004561E4:  3b 37                 cmp     esi, dword ptr [edi]
  004561E6:  0f 85 40 ff ff ff     jne     0x45612c
  004561EC:  8b 17                 mov     edx, dword ptr [edi]
  004561EE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004561F2:  5f                    pop     edi
  004561F3:  5e                    pop     esi
  004561F4:  c6 02 01              mov     byte ptr [edx], 1
  004561F7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004561FA:  41                    inc     ecx
  004561FB:  5d                    pop     ebp
  004561FC:  89 48 04              mov     dword ptr [eax + 4], ecx
  004561FF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00456203:  89 18                 mov     dword ptr [eax], ebx
  00456205:  5b                    pop     ebx
  00456206:  59                    pop     ecx
  00456207:  c2 10 00              ret     0x10
  0045620A:  90                    nop     
  0045620B:  90                    nop     
  0045620C:  90                    nop     
  0045620D:  90                    nop     
  0045620E:  90                    nop     
  0045620F:  90                    nop     