; Function: GARAGE_sub_00511FB0
; Address:  0x00511FB0 - 0x00512100 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511FB0:
  00511FB0:  53                    push    ebx
  00511FB1:  8b d9                 mov     ebx, ecx
  00511FB3:  8b 8b fc 00 00 00     mov     ecx, dword ptr [ebx + 0xfc]
  00511FB9:  c7 03 80 81 5b 00     mov     dword ptr [ebx], 0x5b8180
  00511FBF:  85 c9                 test    ecx, ecx
  00511FC1:  74 06                 je      0x511fc9
  00511FC3:  8b 01                 mov     eax, dword ptr [ecx]
  00511FC5:  6a 01                 push    1
  00511FC7:  ff 10                 call    dword ptr [eax]
  00511FC9:  8b 8b 00 01 00 00     mov     ecx, dword ptr [ebx + 0x100]
  00511FCF:  85 c9                 test    ecx, ecx
  00511FD1:  74 06                 je      0x511fd9
  00511FD3:  8b 11                 mov     edx, dword ptr [ecx]
  00511FD5:  6a 01                 push    1
  00511FD7:  ff 12                 call    dword ptr [edx]
  00511FD9:  55                    push    ebp
  00511FDA:  56                    push    esi
  00511FDB:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00511FE1:  c7 03 50 80 5b 00     mov     dword ptr [ebx], 0x5b8050
  00511FE7:  57                    push    edi
  00511FE8:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  00511FED:  8b 06                 mov     eax, dword ptr [esi]
  00511FEF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00511FF2:  3b c1                 cmp     eax, ecx
  00511FF4:  74 35                 je      0x51202b
  00511FF6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00511FFA:  8b 06                 mov     eax, dword ptr [esi]
  00511FFC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00511FFF:  8d 50 04              lea     edx, [eax + 4]
  00512002:  3b d1                 cmp     edx, ecx
  00512004:  74 0e                 je      0x512014
  00512006:  6a 00                 push    0
  00512008:  57                    push    edi
  00512009:  50                    push    eax
  0051200A:  51                    push    ecx
  0051200B:  52                    push    edx
  0051200C:  e8 bf 49 f2 ff        call    0x4369d0
  00512011:  83 c4 14              add     esp, 0x14
  00512014:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00512017:  03 cd                 add     ecx, ebp
  00512019:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0051201C:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00512022:  8b 0e                 mov     ecx, dword ptr [esi]
  00512024:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00512027:  3b c8                 cmp     ecx, eax
  00512029:  75 cf                 jne     0x511ffa
  0051202B:  8b b3 f4 00 00 00     mov     esi, dword ptr [ebx + 0xf4]
  00512031:  85 f6                 test    esi, esi
  00512033:  74 10                 je      0x512045
  00512035:  8b ce                 mov     ecx, esi
  00512037:  e8 44 f6 00 00        call    0x521680
  0051203C:  56                    push    esi
  0051203D:  e8 ae b4 08 00        call    0x59d4f0
  00512042:  83 c4 04              add     esp, 4
  00512045:  8b 15 3c 7f 69 00     mov     edx, dword ptr [0x697f3c]
  0051204B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0051204E:  8b 0a                 mov     ecx, dword ptr [edx]
  00512050:  3b c1                 cmp     eax, ecx
  00512052:  74 31                 je      0x512085
  00512054:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  00512057:  83 e8 04              sub     eax, 4
  0051205A:  3b f3                 cmp     esi, ebx
  0051205C:  74 06                 je      0x512064
  0051205E:  3b c1                 cmp     eax, ecx
  00512060:  75 f2                 jne     0x512054
  00512062:  eb 21                 jmp     0x512085
  00512064:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00512067:  8d 72 04              lea     esi, [edx + 4]
  0051206A:  8d 50 04              lea     edx, [eax + 4]
  0051206D:  3b d1                 cmp     edx, ecx
  0051206F:  74 12                 je      0x512083
  00512071:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00512075:  6a 00                 push    0
  00512077:  57                    push    edi
  00512078:  50                    push    eax
  00512079:  51                    push    ecx
  0051207A:  52                    push    edx
  0051207B:  e8 50 49 f2 ff        call    0x4369d0
  00512080:  83 c4 14              add     esp, 0x14
  00512083:  01 2e                 add     dword ptr [esi], ebp
  00512085:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0051208B:  e8 f0 f3 fb ff        call    0x4d1480
  00512090:  8b bb d4 00 00 00     mov     edi, dword ptr [ebx + 0xd4]
  00512096:  85 ff                 test    edi, edi
  00512098:  74 3f                 je      0x5120d9
  0051209A:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0051209D:  8b 37                 mov     esi, dword ptr [edi]
  0051209F:  3b f5                 cmp     esi, ebp
  005120A1:  74 10                 je      0x5120b3
  005120A3:  56                    push    esi
  005120A4:  e8 07 1d ef ff        call    0x403db0
  005120A9:  83 c6 04              add     esi, 4
  005120AC:  83 c4 04              add     esp, 4
  005120AF:  3b f5                 cmp     esi, ebp
  005120B1:  75 f0                 jne     0x5120a3
  005120B3:  8b 0f                 mov     ecx, dword ptr [edi]
  005120B5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005120B8:  2b c1                 sub     eax, ecx
  005120BA:  c1 f8 02              sar     eax, 2
  005120BD:  74 11                 je      0x5120d0
  005120BF:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005120C6:  52                    push    edx
  005120C7:  51                    push    ecx
  005120C8:  e8 f3 f3 f2 ff        call    0x4414c0
  005120CD:  83 c4 08              add     esp, 8
  005120D0:  57                    push    edi
  005120D1:  e8 1a b4 08 00        call    0x59d4f0
  005120D6:  83 c4 04              add     esp, 4
  005120D9:  8b cb                 mov     ecx, ebx
  005120DB:  e8 c0 21 01 00        call    0x5242a0
  005120E0:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  005120E4:  5f                    pop     edi
  005120E5:  5e                    pop     esi
  005120E6:  5d                    pop     ebp
  005120E7:  a8 01                 test    al, 1
  005120E9:  74 09                 je      0x5120f4
  005120EB:  53                    push    ebx
  005120EC:  e8 ff b3 08 00        call    0x59d4f0
  005120F1:  83 c4 04              add     esp, 4
  005120F4:  8b c3                 mov     eax, ebx
  005120F6:  5b                    pop     ebx
  005120F7:  c2 04 00              ret     4
  005120FA:  90                    nop     
  005120FB:  90                    nop     
  005120FC:  90                    nop     
  005120FD:  90                    nop     
  005120FE:  90                    nop     
  005120FF:  90                    nop     