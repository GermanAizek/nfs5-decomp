; Function: CREATEW_sub_534340
; Address:  0x00534340 - 0x0053447A (314 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534340:
  00534340:  83 ec 2c              sub     esp, 0x2c
  00534343:  53                    push    ebx
  00534344:  55                    push    ebp
  00534345:  56                    push    esi
  00534346:  8b f1                 mov     esi, ecx
  00534348:  57                    push    edi
  00534349:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053434C:  e8 3f 1c 00 00        call    0x535f90
  00534351:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00534355:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  0053435B:  57                    push    edi
  0053435C:  e8 0f 09 02 00        call    0x554c70
  00534361:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00534365:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00534368:  53                    push    ebx
  00534369:  e8 02 09 02 00        call    0x554c70
  0053436E:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00534371:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  00534375:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00534379:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0053437C:  83 c4 08              add     esp, 8
  0053437F:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  00534383:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00534386:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0053438A:  8d 47 10              lea     eax, [edi + 0x10]
  0053438D:  83 c3 10              add     ebx, 0x10
  00534390:  85 d2                 test    edx, edx
  00534392:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00534396:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  0053439A:  75 44                 jne     0x5343e0
  0053439C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053439F:  8d 54 24 10           lea     edx, [esp + 0x10]
  005343A3:  50                    push    eax
  005343A4:  68 b8 c6 5d 00        push    0x5dc6b8
  005343A9:  8d 48 01              lea     ecx, [eax + 1]
  005343AC:  52                    push    edx
  005343AD:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005343B0:  e8 1a b1 06 00        call    0x59f4cf
  005343B5:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  005343B9:  8d 7e 24              lea     edi, [esi + 0x24]
  005343BC:  8b c7                 mov     eax, edi
  005343BE:  83 c4 0c              add     esp, 0xc
  005343C1:  33 db                 xor     ebx, ebx
  005343C3:  8d 4c 24 11           lea     ecx, [esp + 0x11]
  005343C7:  88 10                 mov     byte ptr [eax], dl
  005343C9:  40                    inc     eax
  005343CA:  84 d2                 test    dl, dl
  005343CC:  74 37                 je      0x534405
  005343CE:  43                    inc     ebx
  005343CF:  83 fb 13              cmp     ebx, 0x13
  005343D2:  7d 31                 jge     0x534405
  005343D4:  8a 11                 mov     dl, byte ptr [ecx]
  005343D6:  84 d2                 test    dl, dl
  005343D8:  74 2b                 je      0x534405
  005343DA:  88 10                 mov     byte ptr [eax], dl
  005343DC:  40                    inc     eax
  005343DD:  41                    inc     ecx
  005343DE:  eb ee                 jmp     0x5343ce
  005343E0:  8a 0a                 mov     cl, byte ptr [edx]
  005343E2:  8d 7e 24              lea     edi, [esi + 0x24]
  005343E5:  8b c7                 mov     eax, edi
  005343E7:  33 db                 xor     ebx, ebx
  005343E9:  88 08                 mov     byte ptr [eax], cl
  005343EB:  40                    inc     eax
  005343EC:  42                    inc     edx
  005343ED:  84 c9                 test    cl, cl
  005343EF:  74 14                 je      0x534405
  005343F1:  43                    inc     ebx
  005343F2:  83 fb 13              cmp     ebx, 0x13
  005343F5:  7d 0e                 jge     0x534405
  005343F7:  8a 0a                 mov     cl, byte ptr [edx]
  005343F9:  84 c9                 test    cl, cl
  005343FB:  74 08                 je      0x534405
  005343FD:  88 08                 mov     byte ptr [eax], cl
  005343FF:  40                    inc     eax
  00534400:  42                    inc     edx
  00534401:  84 c9                 test    cl, cl
  00534403:  75 ec                 jne     0x5343f1
  00534405:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00534409:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0053440C:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0053440F:  57                    push    edi
  00534410:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00534413:  50                    push    eax
  00534414:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00534417:  c6 46 37 00           mov     byte ptr [esi + 0x37], 0
  0053441B:  50                    push    eax
  0053441C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0053441F:  51                    push    ecx
  00534420:  52                    push    edx
  00534421:  50                    push    eax
  00534422:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00534425:  e8 16 eb 01 00        call    0x552f40
  0053442A:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0053442E:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00534432:  51                    push    ecx
  00534433:  52                    push    edx
  00534434:  50                    push    eax
  00534435:  89 46 08              mov     dword ptr [esi + 8], eax
  00534438:  e8 13 ef 01 00        call    0x553350
  0053443D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00534440:  8d 44 24 48           lea     eax, [esp + 0x48]
  00534444:  50                    push    eax
  00534445:  51                    push    ecx
  00534446:  e8 75 ef 01 00        call    0x5533c0
  0053444B:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0053444F:  6a 04                 push    4
  00534451:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00534454:  e8 37 90 06 00        call    0x59d490
  00534459:  83 c4 30              add     esp, 0x30
  0053445C:  85 c0                 test    eax, eax
  0053445E:  74 1a                 je      0x53447a
  00534460:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00534466:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534469:  8b 08                 mov     ecx, dword ptr [eax]
  0053446B:  5f                    pop     edi
  0053446C:  41                    inc     ecx
  0053446D:  89 08                 mov     dword ptr [eax], ecx
  0053446F:  8b c6                 mov     eax, esi
  00534471:  5e                    pop     esi
  00534472:  5d                    pop     ebp
  00534473:  5b                    pop     ebx
  00534474:  83 c4 2c              add     esp, 0x2c
  00534477:  c2 14 00              ret     0x14