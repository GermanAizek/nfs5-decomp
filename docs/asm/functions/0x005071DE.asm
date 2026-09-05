; Function: sub_005071DE
; Address:  0x005071DE - 0x00507340 (354 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005071DE:
  005071DE:  4c                    dec     esp
  005071DF:  01 00                 add     dword ptr [eax], eax
  005071E1:  00 03                 add     byte ptr [ebx], al
  005071E3:  ce                    into    
  005071E4:  3b d0                 cmp     edx, eax
  005071E6:  7e 06                 jle     0x5071ee
  005071E8:  89 83 4c 01 00 00     mov     dword ptr [ebx + 0x14c], eax
  005071EE:  39 8b 50 01 00 00     cmp     dword ptr [ebx + 0x150], ecx
  005071F4:  7e 06                 jle     0x5071fc
  005071F6:  89 8b 50 01 00 00     mov     dword ptr [ebx + 0x150], ecx
  005071FC:  8b 93 4c 01 00 00     mov     edx, dword ptr [ebx + 0x14c]
  00507202:  33 f6                 xor     esi, esi
  00507204:  3b d6                 cmp     edx, esi
  00507206:  7d 06                 jge     0x50720e
  00507208:  89 b3 4c 01 00 00     mov     dword ptr [ebx + 0x14c], esi
  0050720E:  39 b3 50 01 00 00     cmp     dword ptr [ebx + 0x150], esi
  00507214:  7d 06                 jge     0x50721c
  00507216:  89 b3 50 01 00 00     mov     dword ptr [ebx + 0x150], esi
  0050721C:  3b c6                 cmp     eax, esi
  0050721E:  7f 04                 jg      0x507224
  00507220:  3b ce                 cmp     ecx, esi
  00507222:  7e 15                 jle     0x507239
  00507224:  8b cb                 mov     ecx, ebx
  00507226:  e8 e5 fe fb ff        call    0x4c7110
  0050722B:  84 c0                 test    al, al
  0050722D:  74 0a                 je      0x507239
  0050722F:  6a 04                 push    4
  00507231:  e8 da 9e fd ff        call    0x4e1110
  00507236:  83 c4 04              add     esp, 4
  00507239:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0050723D:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00507241:  3b c6                 cmp     eax, esi
  00507243:  0f 8e df 00 00 00     jle     0x507328
  00507249:  bd 02 00 00 00        mov     ebp, 2
  0050724E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00507252:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00507256:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0050725A:  33 f6                 xor     esi, esi
  0050725C:  85 c0                 test    eax, eax
  0050725E:  0f 8e 9a 00 00 00     jle     0x5072fe
  00507264:  8b c8                 mov     ecx, eax
  00507266:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0050726A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0050726E:  55                    push    ebp
  0050726F:  52                    push    edx
  00507270:  e8 8b fc fc ff        call    0x4d6f00
  00507275:  83 c4 08              add     esp, 8
  00507278:  8b f8                 mov     edi, eax
  0050727A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0050727E:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00507282:  6a 00                 push    0
  00507284:  6a 00                 push    0
  00507286:  50                    push    eax
  00507287:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0050728B:  83 ec 10              sub     esp, 0x10
  0050728E:  8b cc                 mov     ecx, esp
  00507290:  89 11                 mov     dword ptr [ecx], edx
  00507292:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00507296:  89 41 04              mov     dword ptr [ecx + 4], eax
  00507299:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0050729D:  89 51 08              mov     dword ptr [ecx + 8], edx
  005072A0:  8b 93 50 01 00 00     mov     edx, dword ptr [ebx + 0x150]
  005072A6:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005072A9:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005072AD:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005072B1:  2b ca                 sub     ecx, edx
  005072B3:  03 c8                 add     ecx, eax
  005072B5:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  005072B9:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  005072BD:  51                    push    ecx
  005072BE:  8b 8b 4c 01 00 00     mov     ecx, dword ptr [ebx + 0x14c]
  005072C4:  8b d6                 mov     edx, esi
  005072C6:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  005072CA:  2b d1                 sub     edx, ecx
  005072CC:  03 d0                 add     edx, eax
  005072CE:  d9 1c 24              fstp    dword ptr [esp]
  005072D1:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  005072D5:  51                    push    ecx
  005072D6:  db 44 24 50           fild    dword ptr [esp + 0x50]
  005072DA:  d9 1c 24              fstp    dword ptr [esp]
  005072DD:  57                    push    edi
  005072DE:  e8 0d 20 fd ff        call    0x4d92f0
  005072E3:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005072E6:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  005072ED:  83 c4 28              add     esp, 0x28
  005072F0:  03 f2                 add     esi, edx
  005072F2:  45                    inc     ebp
  005072F3:  48                    dec     eax
  005072F4:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  005072F8:  0f 85 6c ff ff ff     jne     0x50726a
  005072FE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00507301:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00507305:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00507309:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050730D:  03 d0                 add     edx, eax
  0050730F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00507313:  03 e9                 add     ebp, ecx
  00507315:  48                    dec     eax
  00507316:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050731A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0050731E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00507322:  0f 85 2e ff ff ff     jne     0x507256
  00507328:  5f                    pop     edi
  00507329:  5e                    pop     esi
  0050732A:  5d                    pop     ebp
  0050732B:  5b                    pop     ebx
  0050732C:  83 c4 50              add     esp, 0x50
  0050732F:  c2 04 00              ret     4
  00507332:  90                    nop     
  00507333:  90                    nop     
  00507334:  90                    nop     
  00507335:  90                    nop     
  00507336:  90                    nop     
  00507337:  90                    nop     
  00507338:  90                    nop     
  00507339:  90                    nop     
  0050733A:  90                    nop     
  0050733B:  90                    nop     
  0050733C:  90                    nop     
  0050733D:  90                    nop     
  0050733E:  90                    nop     
  0050733F:  90                    nop     