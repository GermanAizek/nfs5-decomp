; Function: LLPACKET_sub_005942A0
; Address:  0x005942A0 - 0x00594370 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005942A0:
  005942A0:  55                    push    ebp
  005942A1:  8b ec                 mov     ebp, esp
  005942A3:  51                    push    ecx
  005942A4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005942A7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005942AA:  53                    push    ebx
  005942AB:  56                    push    esi
  005942AC:  8b f1                 mov     esi, ecx
  005942AE:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  005942B4:  f7 d6                 not     esi
  005942B6:  c1 ee 1f              shr     esi, 0x1f
  005942B9:  85 c0                 test    eax, eax
  005942BB:  57                    push    edi
  005942BC:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  005942C3:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005942C6:  0f 84 94 00 00 00     je      0x594360
  005942CC:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  005942CF:  85 d2                 test    edx, edx
  005942D1:  0f 84 89 00 00 00     je      0x594360
  005942D7:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  005942DA:  85 f6                 test    esi, esi
  005942DC:  74 10                 je      0x5942ee
  005942DE:  8d 43 60              lea     eax, [ebx + 0x60]
  005942E1:  50                    push    eax
  005942E2:  e8 09 ab fe ff        call    0x57edf0
  005942E7:  83 c4 04              add     esp, 4
  005942EA:  8b f8                 mov     edi, eax
  005942EC:  eb 11                 jmp     0x5942ff
  005942EE:  8d 41 17              lea     eax, [ecx + 0x17]
  005942F1:  24 fc                 and     al, 0xfc
  005942F3:  83 c0 03              add     eax, 3
  005942F6:  24 fc                 and     al, 0xfc
  005942F8:  e8 a3 c0 00 00        call    0x5a03a0
  005942FD:  8b fc                 mov     edi, esp
  005942FF:  85 ff                 test    edi, edi
  00594301:  74 50                 je      0x594353
  00594303:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00594306:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00594309:  56                    push    esi
  0059430A:  51                    push    ecx
  0059430B:  52                    push    edx
  0059430C:  53                    push    ebx
  0059430D:  57                    push    edi
  0059430E:  e8 5d 00 00 00        call    0x594370
  00594313:  53                    push    ebx
  00594314:  57                    push    edi
  00594315:  e8 f6 01 00 00        call    0x594510
  0059431A:  83 c4 1c              add     esp, 0x1c
  0059431D:  85 c0                 test    eax, eax
  0059431F:  75 13                 jne     0x594334
  00594321:  85 f6                 test    esi, esi
  00594323:  75 0f                 jne     0x594334
  00594325:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00594328:  8b c6                 mov     eax, esi
  0059432A:  8d 65 f0              lea     esp, [ebp - 0x10]
  0059432D:  5f                    pop     edi
  0059432E:  5e                    pop     esi
  0059432F:  5b                    pop     ebx
  00594330:  8b e5                 mov     esp, ebp
  00594332:  5d                    pop     ebp
  00594333:  c3                    ret     
  00594334:  85 f6                 test    esi, esi
  00594336:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0059433D:  74 14                 je      0x594353
  0059433F:  8d 43 7c              lea     eax, [ebx + 0x7c]
  00594342:  57                    push    edi
  00594343:  50                    push    eax
  00594344:  e8 47 aa fe ff        call    0x57ed90
  00594349:  57                    push    edi
  0059434A:  53                    push    ebx
  0059434B:  e8 b0 fd ff ff        call    0x594100
  00594350:  83 c4 10              add     esp, 0x10
  00594353:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00594356:  8d 65 f0              lea     esp, [ebp - 0x10]
  00594359:  5f                    pop     edi
  0059435A:  5e                    pop     esi
  0059435B:  5b                    pop     ebx
  0059435C:  8b e5                 mov     esp, ebp
  0059435E:  5d                    pop     ebp
  0059435F:  c3                    ret     
  00594360:  8d 65 f0              lea     esp, [ebp - 0x10]
  00594363:  33 c0                 xor     eax, eax
  00594365:  5f                    pop     edi
  00594366:  5e                    pop     esi
  00594367:  5b                    pop     ebx
  00594368:  8b e5                 mov     esp, ebp
  0059436A:  5d                    pop     ebp
  0059436B:  c3                    ret     
  0059436C:  90                    nop     
  0059436D:  90                    nop     
  0059436E:  90                    nop     
  0059436F:  90                    nop     