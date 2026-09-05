; Function: sub_00474100
; Address:  0x00474100 - 0x00474223 (291 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474100:
  00474100:  83 ec 4c              sub     esp, 0x4c
  00474103:  53                    push    ebx
  00474104:  55                    push    ebp
  00474105:  56                    push    esi
  00474106:  57                    push    edi
  00474107:  6a 0c                 push    0xc
  00474109:  e8 82 93 12 00        call    0x59d490
  0047410E:  8b f0                 mov     esi, eax
  00474110:  83 c4 04              add     esp, 4
  00474113:  85 f6                 test    esi, esi
  00474115:  74 0e                 je      0x474125
  00474117:  8d 44 24 13           lea     eax, [esp + 0x13]
  0047411B:  8b ce                 mov     ecx, esi
  0047411D:  50                    push    eax
  0047411E:  e8 6d 4f 01 00        call    0x489090
  00474123:  eb 02                 jmp     0x474127
  00474125:  33 f6                 xor     esi, esi
  00474127:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0047412B:  51                    push    ecx
  0047412C:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00474130:  e8 5b 4f 01 00        call    0x489090
  00474135:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  0047413B:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047413F:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00474143:  52                    push    edx
  00474144:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00474147:  50                    push    eax
  00474148:  8b 0a                 mov     ecx, dword ptr [edx]
  0047414A:  e8 01 09 01 00        call    0x484a50
  0047414F:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00474153:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00474157:  2b c5                 sub     eax, ebp
  00474159:  33 c9                 xor     ecx, ecx
  0047415B:  c1 f8 02              sar     eax, 2
  0047415E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00474162:  0f 84 8d 01 00 00     je      0x4742f5
  00474168:  8b 44 8d 00           mov     eax, dword ptr [ebp + ecx*4]
  0047416C:  85 c0                 test    eax, eax
  0047416E:  0f 84 6b 01 00 00     je      0x4742df
  00474174:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  00474177:  85 db                 test    ebx, ebx
  00474179:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0047417D:  0f 84 5c 01 00 00     je      0x4742df
  00474183:  8b 3b                 mov     edi, dword ptr [ebx]
  00474185:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00474188:  3b f8                 cmp     edi, eax
  0047418A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0047418E:  0f 84 4b 01 00 00     je      0x4742df
  00474194:  80 3f 02              cmp     byte ptr [edi], 2
  00474197:  0f 85 28 01 00 00     jne     0x4742c5
  0047419D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004741A0:  6a 00                 push    0
  004741A2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004741A6:  8b 11                 mov     edx, dword ptr [ecx]
  004741A8:  ff 52 14              call    dword ptr [edx + 0x14]
  004741AB:  8b 08                 mov     ecx, dword ptr [eax]
  004741AD:  6a 01                 push    1
  004741AF:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004741B3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004741B6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004741BA:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004741BE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004741C1:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004741C5:  8b 11                 mov     edx, dword ptr [ecx]
  004741C7:  ff 52 14              call    dword ptr [edx + 0x14]
  004741CA:  8b 08                 mov     ecx, dword ptr [eax]
  004741CC:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004741D0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004741D3:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  004741D7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004741DA:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004741DE:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004741E2:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004741E6:  8d 54 24 44           lea     edx, [esp + 0x44]
  004741EA:  51                    push    ecx
  004741EB:  52                    push    edx
  004741EC:  50                    push    eax
  004741ED:  e8 7e 5d 01 00        call    0x489f70
  004741F2:  83 c4 0c              add     esp, 0xc
  004741F5:  84 c0                 test    al, al
  004741F7:  0f 84 c8 00 00 00     je      0x4742c5
  004741FD:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00474200:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00474203:  3b e8                 cmp     ebp, eax
  00474205:  74 14                 je      0x47421b
  00474207:  85 ed                 test    ebp, ebp
  00474209:  74 07                 je      0x474212
  0047420B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047420F:  89 4d 00              mov     dword ptr [ebp], ecx
  00474212:  83 46 04 04           add     dword ptr [esi + 4], 4
  00474216:  e9 aa 00 00 00        jmp     0x4742c5
  0047421B:  8b 16                 mov     edx, dword ptr [esi]
  0047421D:  8b c5                 mov     eax, ebp
  0047421F:  2b c2                 sub     eax, edx