; Function: sub_00501060
; Address:  0x00501060 - 0x0050119E (318 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501060:
  00501060:  83 ec 10              sub     esp, 0x10
  00501063:  53                    push    ebx
  00501064:  55                    push    ebp
  00501065:  56                    push    esi
  00501066:  57                    push    edi
  00501067:  6a 00                 push    0
  00501069:  68 90 84 5d 00        push    0x5d8490
  0050106E:  68 a8 b6 5c 00        push    0x5cb6a8
  00501073:  6a 00                 push    0
  00501075:  68 80 84 5d 00        push    0x5d8480
  0050107A:  e8 c1 5e fb ff        call    0x4b6f40
  0050107F:  83 c4 04              add     esp, 4
  00501082:  50                    push    eax
  00501083:  e8 ef e7 09 00        call    0x59f877
  00501088:  8b f0                 mov     esi, eax
  0050108A:  83 c4 14              add     esp, 0x14
  0050108D:  8b ce                 mov     ecx, esi
  0050108F:  8b 06                 mov     eax, dword ptr [esi]
  00501091:  ff 90 9c 00 00 00     call    dword ptr [eax + 0x9c]
  00501097:  8b d8                 mov     ebx, eax
  00501099:  53                    push    ebx
  0050109A:  e8 d1 c4 fe ff        call    0x4ed570
  0050109F:  8b f8                 mov     edi, eax
  005010A1:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  005010A6:  83 c4 04              add     esp, 4
  005010A9:  3b c7                 cmp     eax, edi
  005010AB:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005010AF:  7d 3c                 jge     0x5010ed
  005010B1:  be 22 03 00 00        mov     esi, 0x322
  005010B6:  e8 25 eb fd ff        call    0x4dfbe0
  005010BB:  50                    push    eax
  005010BC:  68 00 01 00 00        push    0x100
  005010C1:  e8 fa c3 09 00        call    0x59d4c0
  005010C6:  83 c4 08              add     esp, 8
  005010C9:  85 c0                 test    eax, eax
  005010CB:  0f 84 ce 01 00 00     je      0x50129f
  005010D1:  68 be 02 00 00        push    0x2be
  005010D6:  56                    push    esi
  005010D7:  8b c8                 mov     ecx, eax
  005010D9:  e8 d2 0a 01 00        call    0x511bb0
  005010DE:  8b 10                 mov     edx, dword ptr [eax]
  005010E0:  8b c8                 mov     ecx, eax
  005010E2:  ff 52 34              call    dword ptr [edx + 0x34]
  005010E5:  5f                    pop     edi
  005010E6:  5e                    pop     esi
  005010E7:  5d                    pop     ebp
  005010E8:  5b                    pop     ebx
  005010E9:  83 c4 10              add     esp, 0x10
  005010EC:  c3                    ret     
  005010ED:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005010F2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005010F5:  8b 28                 mov     ebp, dword ptr [eax]
  005010F7:  2b cd                 sub     ecx, ebp
  005010F9:  83 e1 fc              and     ecx, 0xfffffffc
  005010FC:  81 f9 40 01 00 00     cmp     ecx, 0x140
  00501102:  7c 07                 jl      0x50110b
  00501104:  be 3d 00 00 00        mov     esi, 0x3d
  00501109:  eb ab                 jmp     0x5010b6
  0050110B:  e8 d0 ea fd ff        call    0x4dfbe0
  00501110:  50                    push    eax
  00501111:  68 60 07 00 00        push    0x760
  00501116:  e8 a5 c3 09 00        call    0x59d4c0
  0050111B:  8b e8                 mov     ebp, eax
  0050111D:  83 c4 08              add     esp, 8
  00501120:  85 ed                 test    ebp, ebp
  00501122:  74 43                 je      0x501167
  00501124:  8b 16                 mov     edx, dword ptr [esi]
  00501126:  8b ce                 mov     ecx, esi
  00501128:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  0050112E:  50                    push    eax
  0050112F:  8b 06                 mov     eax, dword ptr [esi]
  00501131:  8b ce                 mov     ecx, esi
  00501133:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  00501139:  8b 16                 mov     edx, dword ptr [esi]
  0050113B:  50                    push    eax
  0050113C:  8b ce                 mov     ecx, esi
  0050113E:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  00501144:  50                    push    eax
  00501145:  8b 06                 mov     eax, dword ptr [esi]
  00501147:  8b ce                 mov     ecx, esi
  00501149:  ff 50 7c              call    dword ptr [eax + 0x7c]
  0050114C:  8b 16                 mov     edx, dword ptr [esi]
  0050114E:  50                    push    eax
  0050114F:  8b ce                 mov     ecx, esi
  00501151:  ff 52 78              call    dword ptr [edx + 0x78]
  00501154:  50                    push    eax
  00501155:  8b 06                 mov     eax, dword ptr [esi]
  00501157:  8b ce                 mov     ecx, esi
  00501159:  ff 50 74              call    dword ptr [eax + 0x74]
  0050115C:  50                    push    eax
  0050115D:  53                    push    ebx
  0050115E:  8b cd                 mov     ecx, ebp
  00501160:  e8 9b c5 fe ff        call    0x4ed700
  00501165:  eb 02                 jmp     0x501169
  00501167:  33 c0                 xor     eax, eax
  00501169:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050116D:  89 b8 a4 06 00 00     mov     dword ptr [eax + 0x6a4], edi
  00501173:  8b 35 d8 fc 68 00     mov     esi, dword ptr [0x68fcd8]
  00501179:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0050117C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0050117F:  3b d8                 cmp     ebx, eax
  00501181:  74 13                 je      0x501196
  00501183:  85 db                 test    ebx, ebx
  00501185:  74 06                 je      0x50118d
  00501187:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050118B:  89 0b                 mov     dword ptr [ebx], ecx
  0050118D:  83 46 04 04           add     dword ptr [esi + 4], 4
  00501191:  e9 a7 00 00 00        jmp     0x50123d
  00501196:  8b 16                 mov     edx, dword ptr [esi]
  00501198:  8b c3                 mov     eax, ebx
  0050119A:  2b c2                 sub     eax, edx