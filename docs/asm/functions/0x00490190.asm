; Function: sub_00490190
; Address:  0x00490190 - 0x00490240 (176 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490190:
  00490190:  53                    push    ebx
  00490191:  8d 59 5c              lea     ebx, [ecx + 0x5c]
  00490194:  56                    push    esi
  00490195:  57                    push    edi
  00490196:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490198:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0049019C:  8b 01                 mov     eax, dword ptr [ecx]
  0049019E:  3b c1                 cmp     eax, ecx
  004901A0:  74 17                 je      0x4901b9
  004901A2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004901A5:  66 39 3a              cmp     word ptr [edx], di
  004901A8:  74 08                 je      0x4901b2
  004901AA:  8b 00                 mov     eax, dword ptr [eax]
  004901AC:  3b c1                 cmp     eax, ecx
  004901AE:  75 f2                 jne     0x4901a2
  004901B0:  eb 07                 jmp     0x4901b9
  004901B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004901B5:  85 c9                 test    ecx, ecx
  004901B7:  75 7b                 jne     0x490234
  004901B9:  6a 10                 push    0x10
  004901BB:  e8 d0 d2 10 00        call    0x59d490
  004901C0:  8b f0                 mov     esi, eax
  004901C2:  83 c4 04              add     esp, 4
  004901C5:  85 f6                 test    esi, esi
  004901C7:  74 3d                 je      0x490206
  004901C9:  66 89 3e              mov     word ptr [esi], di
  004901CC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004901D0:  6a 00                 push    0
  004901D2:  57                    push    edi
  004901D3:  68 2c e7 5c 00        push    0x5ce72c
  004901D8:  e8 83 00 0a 00        call    0x530260
  004901DD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004901E1:  83 c4 0c              add     esp, 0xc
  004901E4:  85 c9                 test    ecx, ecx
  004901E6:  89 46 04              mov     dword ptr [esi + 4], eax
  004901E9:  89 7e 08              mov     dword ptr [esi + 8], edi
  004901EC:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  004901F3:  74 0b                 je      0x490200
  004901F5:  57                    push    edi
  004901F6:  51                    push    ecx
  004901F7:  50                    push    eax
  004901F8:  e8 a3 07 0a 00        call    0x5309a0
  004901FD:  83 c4 0c              add     esp, 0xc
  00490200:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00490204:  eb 08                 jmp     0x49020e
  00490206:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049020E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00490212:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00490216:  50                    push    eax
  00490217:  51                    push    ecx
  00490218:  8b cb                 mov     ecx, ebx
  0049021A:  e8 d1 b6 ff ff        call    0x48b8f0
  0049021F:  51                    push    ecx
  00490220:  8b cc                 mov     ecx, esp
  00490222:  50                    push    eax
  00490223:  e8 d8 ca 09 00        call    0x52cd00
  00490228:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0049022C:  8b cb                 mov     ecx, ebx
  0049022E:  52                    push    edx
  0049022F:  e8 cc b6 ff ff        call    0x48b900
  00490234:  5f                    pop     edi
  00490235:  5e                    pop     esi
  00490236:  5b                    pop     ebx
  00490237:  c2 0c 00              ret     0xc
  0049023A:  90                    nop     
  0049023B:  90                    nop     
  0049023C:  90                    nop     
  0049023D:  90                    nop     
  0049023E:  90                    nop     
  0049023F:  90                    nop     