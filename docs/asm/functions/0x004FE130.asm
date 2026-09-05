; Function: sub_004FE130
; Address:  0x004FE130 - 0x004FE1DC (172 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE130:
  004FE130:  81 ec d0 00 00 00     sub     esp, 0xd0
  004FE136:  53                    push    ebx
  004FE137:  8b d9                 mov     ebx, ecx
  004FE139:  56                    push    esi
  004FE13A:  8b b3 10 03 00 00     mov     esi, dword ptr [ebx + 0x310]
  004FE140:  c7 03 ec 64 5b 00     mov     dword ptr [ebx], 0x5b64ec
  004FE146:  85 f6                 test    esi, esi
  004FE148:  74 3a                 je      0x4fe184
  004FE14A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE14D:  83 f8 ff              cmp     eax, -1
  004FE150:  74 09                 je      0x4fe15b
  004FE152:  50                    push    eax
  004FE153:  e8 08 59 06 00        call    0x563a60
  004FE158:  83 c4 04              add     esp, 4
  004FE15B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FE15E:  83 f8 ff              cmp     eax, -1
  004FE161:  74 09                 je      0x4fe16c
  004FE163:  50                    push    eax
  004FE164:  e8 87 55 06 00        call    0x5636f0
  004FE169:  83 c4 04              add     esp, 4
  004FE16C:  8b 06                 mov     eax, dword ptr [esi]
  004FE16E:  85 c0                 test    eax, eax
  004FE170:  74 09                 je      0x4fe17b
  004FE172:  50                    push    eax
  004FE173:  e8 d8 23 03 00        call    0x530550
  004FE178:  83 c4 04              add     esp, 4
  004FE17B:  56                    push    esi
  004FE17C:  e8 6f f3 09 00        call    0x59d4f0
  004FE181:  83 c4 04              add     esp, 4
  004FE184:  8b b3 a4 02 00 00     mov     esi, dword ptr [ebx + 0x2a4]
  004FE18A:  55                    push    ebp
  004FE18B:  57                    push    edi
  004FE18C:  6a 00                 push    0
  004FE18E:  8b 06                 mov     eax, dword ptr [esi]
  004FE190:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004FE193:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FE197:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FE19B:  51                    push    ecx
  004FE19C:  50                    push    eax
  004FE19D:  57                    push    edi
  004FE19E:  57                    push    edi
  004FE19F:  e8 ac 1f 00 00        call    0x500150
  004FE1A4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FE1A7:  83 c4 14              add     esp, 0x14
  004FE1AA:  3b c1                 cmp     eax, ecx
  004FE1AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004FE1B0:  8b e8                 mov     ebp, eax
  004FE1B2:  74 14                 je      0x4fe1c8
  004FE1B4:  6a 00                 push    0
  004FE1B6:  8b cd                 mov     ecx, ebp
  004FE1B8:  e8 73 22 00 00        call    0x500430
  004FE1BD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FE1C1:  83 c5 2c              add     ebp, 0x2c
  004FE1C4:  3b e8                 cmp     ebp, eax
  004FE1C6:  75 ec                 jne     0x4fe1b4
  004FE1C8:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004FE1CC:  b8 17 5d 74 d1        mov     eax, 0xd1745d17
  004FE1D1:  2b fd                 sub     edi, ebp
  004FE1D3:  f7 ef                 imul    edi
  004FE1D5:  c1 fa 03              sar     edx, 3
  004FE1D8:  8b c2                 mov     eax, edx