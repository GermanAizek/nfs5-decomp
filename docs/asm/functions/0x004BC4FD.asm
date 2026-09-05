; Function: TRACK_sub_004BC4FD
; Address:  0x004BC4FD - 0x004BC56C (111 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC4FD:
  004BC4FD:  50                    push    eax
  004BC4FE:  51                    push    ecx
  004BC4FF:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004BC503:  e8 38 da ff ff        call    0x4b9f40
  004BC508:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004BC50C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004BC510:  51                    push    ecx
  004BC511:  52                    push    edx
  004BC512:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004BC516:  e8 45 d9 f6 ff        call    0x429e60
  004BC51B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004BC51F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004BC523:  2b c1                 sub     eax, ecx
  004BC525:  85 c9                 test    ecx, ecx
  004BC527:  74 10                 je      0x4bc539
  004BC529:  85 c0                 test    eax, eax
  004BC52B:  74 0c                 je      0x4bc539
  004BC52D:  6a 00                 push    0
  004BC52F:  50                    push    eax
  004BC530:  51                    push    ecx
  004BC531:  e8 9a 72 f6 ff        call    0x4237d0
  004BC536:  83 c4 0c              add     esp, 0xc
  004BC539:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004BC53D:  83 c9 ff              or      ecx, 0xffffffff
  004BC540:  33 c0                 xor     eax, eax
  004BC542:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004BC546:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC548:  f7 d1                 not     ecx
  004BC54A:  2b f9                 sub     edi, ecx
  004BC54C:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004BC550:  8b c1                 mov     eax, ecx
  004BC552:  8b f7                 mov     esi, edi
  004BC554:  8d bb 50 01 00 00     lea     edi, [ebx + 0x150]
  004BC55A:  c1 e9 02              shr     ecx, 2
  004BC55D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BC55F:  8b c8                 mov     ecx, eax
  004BC561:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BC565:  83 e1 03              and     ecx, 3
  004BC568:  2b c2                 sub     eax, edx
  004BC56A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]