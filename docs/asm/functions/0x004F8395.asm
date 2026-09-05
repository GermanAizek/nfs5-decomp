; Function: sub_004F8395
; Address:  0x004F8395 - 0x004F84C0 (299 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8395:
  004F8395:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004F8399:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  004F83A0:  75 12                 jne     0x4f83b4
  004F83A2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F83A6:  eb 22                 jmp     0x4f83ca
  004F83A8:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004F83B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F83B4:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004F83BB:  6a 00                 push    0
  004F83BD:  51                    push    ecx
  004F83BE:  e8 0d 8e f2 ff        call    0x4211d0
  004F83C3:  83 c4 08              add     esp, 8
  004F83C6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F83CA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F83CE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F83D2:  8b 06                 mov     eax, dword ptr [esi]
  004F83D4:  52                    push    edx
  004F83D5:  51                    push    ecx
  004F83D6:  57                    push    edi
  004F83D7:  50                    push    eax
  004F83D8:  e8 63 d9 f7 ff        call    0x475d40
  004F83DD:  83 c4 10              add     esp, 0x10
  004F83E0:  85 c0                 test    eax, eax
  004F83E2:  74 04                 je      0x4f83e8
  004F83E4:  8b 13                 mov     edx, dword ptr [ebx]
  004F83E6:  89 10                 mov     dword ptr [eax], edx
  004F83E8:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004F83EB:  8d 58 04              lea     ebx, [eax + 4]
  004F83EE:  3b fd                 cmp     edi, ebp
  004F83F0:  74 1c                 je      0x4f840e
  004F83F2:  8b cb                 mov     ecx, ebx
  004F83F4:  2b c8                 sub     ecx, eax
  004F83F6:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  004F83FA:  57                    push    edi
  004F83FB:  53                    push    ebx
  004F83FC:  e8 7f 7b 00 00        call    0x4fff80
  004F8401:  83 c7 04              add     edi, 4
  004F8404:  83 c4 08              add     esp, 8
  004F8407:  83 c3 04              add     ebx, 4
  004F840A:  3b fd                 cmp     edi, ebp
  004F840C:  75 ec                 jne     0x4f83fa
  004F840E:  8b 2e                 mov     ebp, dword ptr [esi]
  004F8410:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F8413:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004F8416:  2b c5                 sub     eax, ebp
  004F8418:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F841C:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F8420:  c1 f8 02              sar     eax, 2
  004F8423:  74 48                 je      0x4f846d
  004F8425:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004F842B:  c1 e0 02              shl     eax, 2
  004F842E:  3d 00 01 00 00        cmp     eax, 0x100
  004F8433:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F8437:  8d 79 28              lea     edi, [ecx + 0x28]
  004F843A:  76 0b                 jbe     0x4f8447
  004F843C:  55                    push    ebp
  004F843D:  e8 8e 4d 0a 00        call    0x59d1d0
  004F8442:  83 c4 04              add     esp, 4
  004F8445:  eb 26                 jmp     0x4f846d
  004F8447:  8b 17                 mov     edx, dword ptr [edi]
  004F8449:  52                    push    edx
  004F844A:  e8 21 84 03 00        call    0x530870
  004F844F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F8453:  48                    dec     eax
  004F8454:  c1 e8 03              shr     eax, 3
  004F8457:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004F845B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004F845E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004F8462:  8b 17                 mov     edx, dword ptr [edi]
  004F8464:  52                    push    edx
  004F8465:  e8 16 84 03 00        call    0x530880
  004F846A:  83 c4 08              add     esp, 8
  004F846D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F8471:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F8475:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004F8478:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004F847C:  8d 14 88              lea     edx, [eax + ecx*4]
  004F847F:  89 06                 mov     dword ptr [esi], eax
  004F8481:  89 56 08              mov     dword ptr [esi + 8], edx
  004F8484:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F8489:  83 c3 04              add     ebx, 4
  004F848C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004F8490:  3b 58 04              cmp     ebx, dword ptr [eax + 4]
  004F8493:  0f 85 c5 fe ff ff     jne     0x4f835e
  004F8499:  a1 6c fa 68 00        mov     eax, dword ptr [0x68fa6c]
  004F849E:  5d                    pop     ebp
  004F849F:  5f                    pop     edi
  004F84A0:  5e                    pop     esi
  004F84A1:  5b                    pop     ebx
  004F84A2:  83 c4 10              add     esp, 0x10
  004F84A5:  c3                    ret     
  004F84A6:  a1 6c fa 68 00        mov     eax, dword ptr [0x68fa6c]
  004F84AB:  5f                    pop     edi
  004F84AC:  5e                    pop     esi
  004F84AD:  5b                    pop     ebx
  004F84AE:  83 c4 10              add     esp, 0x10
  004F84B1:  c3                    ret     
  004F84B2:  90                    nop     
  004F84B3:  90                    nop     
  004F84B4:  90                    nop     
  004F84B5:  90                    nop     
  004F84B6:  90                    nop     
  004F84B7:  90                    nop     
  004F84B8:  90                    nop     
  004F84B9:  90                    nop     
  004F84BA:  90                    nop     
  004F84BB:  90                    nop     
  004F84BC:  90                    nop     
  004F84BD:  90                    nop     
  004F84BE:  90                    nop     
  004F84BF:  90                    nop     