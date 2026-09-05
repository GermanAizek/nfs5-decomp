; Function: sub_00458150
; Address:  0x00458150 - 0x004582C0 (368 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458150:
  00458150:  51                    push    ecx
  00458151:  53                    push    ebx
  00458152:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  00458156:  55                    push    ebp
  00458157:  56                    push    esi
  00458158:  57                    push    edi
  00458159:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0045815D:  80 fb 01              cmp     bl, 1
  00458160:  8b f1                 mov     esi, ecx
  00458162:  74 09                 je      0x45816d
  00458164:  80 be 00 67 00 00 01  cmp     byte ptr [esi + 0x6700], 1
  0045816B:  75 0f                 jne     0x45817c
  0045816D:  57                    push    edi
  0045816E:  8b ce                 mov     ecx, esi
  00458170:  c6 86 00 67 00 00 00  mov     byte ptr [esi + 0x6700], 0
  00458177:  e8 94 fa ff ff        call    0x457c10
  0045817C:  66 83 3d 1c 5e 62 00 01  cmp     word ptr [0x625e1c], 1
  00458184:  0f 85 21 01 00 00     jne     0x4582ab
  0045818A:  80 fb 01              cmp     bl, 1
  0045818D:  74 09                 je      0x458198
  0045818F:  80 be 00 67 00 00 01  cmp     byte ptr [esi + 0x6700], 1
  00458196:  75 0f                 jne     0x4581a7
  00458198:  57                    push    edi
  00458199:  8b ce                 mov     ecx, esi
  0045819B:  c6 86 00 67 00 00 00  mov     byte ptr [esi + 0x6700], 0
  004581A2:  e8 69 fa ff ff        call    0x457c10
  004581A7:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004581AA:  33 ff                 xor     edi, edi
  004581AC:  8d 46 0c              lea     eax, [esi + 0xc]
  004581AF:  8d 9e bc 25 00 00     lea     ebx, [esi + 0x25bc]
  004581B5:  8d 6c 6d 00           lea     ebp, [ebp + ebp*2]
  004581B9:  8d 8e 94 38 00 00     lea     ecx, [esi + 0x3894]
  004581BF:  81 fd f9 00 00 00     cmp     ebp, 0xf9
  004581C5:  0f 8e 8a 00 00 00     jle     0x458255
  004581CB:  c7 44 24 10 f9 00 00 00  mov     dword ptr [esp + 0x10], 0xf9
  004581D3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004581D7:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004581DB:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  004581E1:  53                    push    ebx
  004581E2:  6a 00                 push    0
  004581E4:  e8 b7 08 01 00        call    0x468aa0
  004581E9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004581ED:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  004581F3:  50                    push    eax
  004581F4:  6a 00                 push    0
  004581F6:  e8 e5 08 01 00        call    0x468ae0
  004581FB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004581FF:  68 f9 00 00 00        push    0xf9
  00458204:  51                    push    ecx
  00458205:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  0045820B:  e8 60 08 01 00        call    0x468a70
  00458210:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  00458216:  6a ff                 push    -1
  00458218:  e8 53 05 01 00        call    0x468770
  0045821D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00458221:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00458225:  05 90 0f 00 00        add     eax, 0xf90
  0045822A:  81 c7 f9 00 00 00     add     edi, 0xf9
  00458230:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00458234:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00458238:  05 f9 00 00 00        add     eax, 0xf9
  0045823D:  81 c3 c8 07 00 00     add     ebx, 0x7c8
  00458243:  81 c1 e4 03 00 00     add     ecx, 0x3e4
  00458249:  3b c5                 cmp     eax, ebp
  0045824B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045824F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00458253:  7c 86                 jl      0x4581db
  00458255:  3b fd                 cmp     edi, ebp
  00458257:  7d 52                 jge     0x4582ab
  00458259:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  0045825F:  8d 86 bc 25 00 00     lea     eax, [esi + 0x25bc]
  00458265:  8d 14 f8              lea     edx, [eax + edi*8]
  00458268:  52                    push    edx
  00458269:  6a 00                 push    0
  0045826B:  e8 30 08 01 00        call    0x468aa0
  00458270:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  00458276:  8d 86 94 38 00 00     lea     eax, [esi + 0x3894]
  0045827C:  8d 04 b8              lea     eax, [eax + edi*4]
  0045827F:  50                    push    eax
  00458280:  6a 00                 push    0
  00458282:  e8 59 08 01 00        call    0x468ae0
  00458287:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  0045828D:  2b ef                 sub     ebp, edi
  0045828F:  c1 e7 04              shl     edi, 4
  00458292:  8d 46 0c              lea     eax, [esi + 0xc]
  00458295:  55                    push    ebp
  00458296:  03 f8                 add     edi, eax
  00458298:  57                    push    edi
  00458299:  e8 d2 07 01 00        call    0x468a70
  0045829E:  8b 8e 0c 67 00 00     mov     ecx, dword ptr [esi + 0x670c]
  004582A4:  6a ff                 push    -1
  004582A6:  e8 c5 04 01 00        call    0x468770
  004582AB:  5f                    pop     edi
  004582AC:  5e                    pop     esi
  004582AD:  5d                    pop     ebp
  004582AE:  5b                    pop     ebx
  004582AF:  59                    pop     ecx
  004582B0:  c2 08 00              ret     8
  004582B3:  90                    nop     
  004582B4:  90                    nop     
  004582B5:  90                    nop     
  004582B6:  90                    nop     
  004582B7:  90                    nop     
  004582B8:  90                    nop     
  004582B9:  90                    nop     
  004582BA:  90                    nop     
  004582BB:  90                    nop     
  004582BC:  90                    nop     
  004582BD:  90                    nop     
  004582BE:  90                    nop     
  004582BF:  90                    nop     