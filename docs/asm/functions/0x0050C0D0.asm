; Function: sub_0050C0D0
; Address:  0x0050C0D0 - 0x0050C280 (432 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0D0:
  0050C0D0:  81 ec e8 02 00 00     sub     esp, 0x2e8
  0050C0D6:  55                    push    ebp
  0050C0D7:  56                    push    esi
  0050C0D8:  57                    push    edi
  0050C0D9:  6a 00                 push    0
  0050C0DB:  68 88 51 5d 00        push    0x5d5188
  0050C0E0:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C0E5:  6a 00                 push    0
  0050C0E7:  68 c8 72 5d 00        push    0x5d72c8
  0050C0EC:  e8 4f ae fa ff        call    0x4b6f40
  0050C0F1:  83 c4 04              add     esp, 4
  0050C0F4:  50                    push    eax
  0050C0F5:  e8 7d 37 09 00        call    0x59f877
  0050C0FA:  8b f0                 mov     esi, eax
  0050C0FC:  83 c4 14              add     esp, 0x14
  0050C0FF:  8b ce                 mov     ecx, esi
  0050C101:  8b 06                 mov     eax, dword ptr [esi]
  0050C103:  ff 50 10              call    dword ptr [eax + 0x10]
  0050C106:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0050C10C:  50                    push    eax
  0050C10D:  51                    push    ecx
  0050C10E:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050C112:  68 c4 ae 5c 00        push    0x5caec4
  0050C117:  52                    push    edx
  0050C118:  e8 b2 33 09 00        call    0x59f4cf
  0050C11D:  8d 44 24 40           lea     eax, [esp + 0x40]
  0050C121:  50                    push    eax
  0050C122:  e8 f9 ff 08 00        call    0x59c120
  0050C127:  83 c4 14              add     esp, 0x14
  0050C12A:  85 c0                 test    eax, eax
  0050C12C:  74 0f                 je      0x50c13d
  0050C12E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0050C132:  6a 02                 push    2
  0050C134:  51                    push    ecx
  0050C135:  e8 b6 05 09 00        call    0x59c6f0
  0050C13A:  83 c4 08              add     esp, 8
  0050C13D:  8b 16                 mov     edx, dword ptr [esi]
  0050C13F:  8b ce                 mov     ecx, esi
  0050C141:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050C144:  84 c0                 test    al, al
  0050C146:  75 14                 jne     0x50c15c
  0050C148:  6a 00                 push    0
  0050C14A:  8b ce                 mov     ecx, esi
  0050C14C:  e8 bf bf fa ff        call    0x4b8110
  0050C151:  8b 06                 mov     eax, dword ptr [esi]
  0050C153:  8b ce                 mov     ecx, esi
  0050C155:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050C158:  84 c0                 test    al, al
  0050C15A:  74 ec                 je      0x50c148
  0050C15C:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0050C162:  8d 94 24 00 01 00 00  lea     edx, [esp + 0x100]
  0050C169:  51                    push    ecx
  0050C16A:  68 6c 80 5d 00        push    0x5d806c
  0050C16F:  52                    push    edx
  0050C170:  e8 5a 33 09 00        call    0x59f4cf
  0050C175:  8d 84 24 0c 01 00 00  lea     eax, [esp + 0x10c]
  0050C17C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C180:  50                    push    eax
  0050C181:  51                    push    ecx
  0050C182:  e8 d9 05 09 00        call    0x59c760
  0050C187:  83 c4 14              add     esp, 0x14
  0050C18A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050C18E:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0050C196:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0050C19E:  6a 08                 push    8
  0050C1A0:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0050C1A8:  e8 83 73 ef ff        call    0x403530
  0050C1AD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050C1B1:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050C1B5:  50                    push    eax
  0050C1B6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050C1BA:  c6 02 00              mov     byte ptr [edx], 0
  0050C1BD:  e8 1e 23 09 00        call    0x59e4e0
  0050C1C2:  84 c0                 test    al, al
  0050C1C4:  74 4a                 je      0x50c210
  0050C1C6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050C1CA:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0050C1D1:  51                    push    ecx
  0050C1D2:  52                    push    edx
  0050C1D3:  e8 f7 32 09 00        call    0x59f4cf
  0050C1D8:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0050C1DF:  6a 2e                 push    0x2e
  0050C1E1:  50                    push    eax
  0050C1E2:  e8 99 4b 09 00        call    0x5a0d80
  0050C1E7:  83 c4 10              add     esp, 0x10
  0050C1EA:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0050C1F1:  c6 00 00              mov     byte ptr [eax], 0
  0050C1F4:  6a 01                 push    1
  0050C1F6:  51                    push    ecx
  0050C1F7:  8b ce                 mov     ecx, esi
  0050C1F9:  e8 d2 bd fa ff        call    0x4b7fd0
  0050C1FE:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050C202:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050C206:  52                    push    edx
  0050C207:  e8 d4 22 09 00        call    0x59e4e0
  0050C20C:  84 c0                 test    al, al
  0050C20E:  75 b6                 jne     0x50c1c6
  0050C210:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050C214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C218:  2b f0                 sub     esi, eax
  0050C21A:  8b e8                 mov     ebp, eax
  0050C21C:  85 c0                 test    eax, eax
  0050C21E:  74 44                 je      0x50c264
  0050C220:  85 f6                 test    esi, esi
  0050C222:  74 40                 je      0x50c264
  0050C224:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050C22A:  81 fe 00 01 00 00     cmp     esi, 0x100
  0050C230:  8d 79 28              lea     edi, [ecx + 0x28]
  0050C233:  76 0b                 jbe     0x50c240
  0050C235:  50                    push    eax
  0050C236:  e8 95 0f 09 00        call    0x59d1d0
  0050C23B:  83 c4 04              add     esp, 4
  0050C23E:  eb 24                 jmp     0x50c264
  0050C240:  8b 17                 mov     edx, dword ptr [edi]
  0050C242:  52                    push    edx
  0050C243:  e8 28 46 02 00        call    0x530870
  0050C248:  8d 46 ff              lea     eax, [esi - 1]
  0050C24B:  c1 e8 03              shr     eax, 3
  0050C24E:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0050C252:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0050C255:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0050C259:  8b 17                 mov     edx, dword ptr [edi]
  0050C25B:  52                    push    edx
  0050C25C:  e8 1f 46 02 00        call    0x530880
  0050C261:  83 c4 08              add     esp, 8
  0050C264:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050C268:  e8 a3 20 09 00        call    0x59e310
  0050C26D:  5f                    pop     edi
  0050C26E:  5e                    pop     esi
  0050C26F:  5d                    pop     ebp
  0050C270:  81 c4 e8 02 00 00     add     esp, 0x2e8
  0050C276:  c3                    ret     
  0050C277:  90                    nop     
  0050C278:  90                    nop     
  0050C279:  90                    nop     
  0050C27A:  90                    nop     
  0050C27B:  90                    nop     
  0050C27C:  90                    nop     
  0050C27D:  90                    nop     
  0050C27E:  90                    nop     
  0050C27F:  90                    nop     