; Function: TRACK_sub_004B5434
; Address:  0x004B5434 - 0x004B54D0 (156 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5434:
  004B5434:  8b c5                 mov     eax, ebp
  004B5436:  c7 44 24 10 30 00 00 00  mov     dword ptr [esp + 0x10], 0x30
  004B543E:  2b c1                 sub     eax, ecx
  004B5440:  03 c3                 add     eax, ebx
  004B5442:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B5446:  83 f8 30              cmp     eax, 0x30
  004B5449:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B544D:  7f 04                 jg      0x4b5453
  004B544F:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B5453:  66 8b 38              mov     di, word ptr [eax]
  004B5456:  8a 01                 mov     al, byte ptr [ecx]
  004B5458:  33 f6                 xor     esi, esi
  004B545A:  3c 0a                 cmp     al, 0xa
  004B545C:  8d 54 24 18           lea     edx, [esp + 0x18]
  004B5460:  74 24                 je      0x4b5486
  004B5462:  84 c0                 test    al, al
  004B5464:  74 20                 je      0x4b5486
  004B5466:  66 3b f7              cmp     si, di
  004B5469:  7d 1b                 jge     0x4b5486
  004B546B:  3c 20                 cmp     al, 0x20
  004B546D:  74 0c                 je      0x4b547b
  004B546F:  3c 09                 cmp     al, 9
  004B5471:  74 08                 je      0x4b547b
  004B5473:  3c 0d                 cmp     al, 0xd
  004B5475:  74 04                 je      0x4b547b
  004B5477:  46                    inc     esi
  004B5478:  88 02                 mov     byte ptr [edx], al
  004B547A:  42                    inc     edx
  004B547B:  41                    inc     ecx
  004B547C:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004B5480:  8a 01                 mov     al, byte ptr [ecx]
  004B5482:  3c 0a                 cmp     al, 0xa
  004B5484:  75 dc                 jne     0x4b5462
  004B5486:  41                    inc     ecx
  004B5487:  bf 18 4d 5d 00        mov     edi, 0x5d4d18
  004B548C:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004B5490:  83 c9 ff              or      ecx, 0xffffffff
  004B5493:  33 c0                 xor     eax, eax
  004B5495:  c6 02 00              mov     byte ptr [edx], 0
  004B5498:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B549A:  f7 d1                 not     ecx
  004B549C:  2b f9                 sub     edi, ecx
  004B549E:  8d 54 24 18           lea     edx, [esp + 0x18]
  004B54A2:  8b f7                 mov     esi, edi
  004B54A4:  8b fa                 mov     edi, edx
  004B54A6:  8b d1                 mov     edx, ecx
  004B54A8:  83 c9 ff              or      ecx, 0xffffffff
  004B54AB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B54AD:  8b ca                 mov     ecx, edx
  004B54AF:  4f                    dec     edi
  004B54B0:  c1 e9 02              shr     ecx, 2
  004B54B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B54B5:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004B54B9:  8b ca                 mov     ecx, edx
  004B54BB:  83 e1 03              and     ecx, 3
  004B54BE:  50                    push    eax
  004B54BF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B54C1:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B54C5:  51                    push    ecx
  004B54C6:  e8 95 fe ff ff        call    0x4b5360
  004B54CB:  83 c4 08              add     esp, 8
  004B54CE:  eb 14                 jmp     0x4b54e4