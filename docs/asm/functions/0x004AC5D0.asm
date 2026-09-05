; Function: TRACK_sub_004AC5D0
; Address:  0x004AC5D0 - 0x004AC675 (165 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC5D0:
  004AC5D0:  75 0e                 jne     0x4ac5e0
  004AC5D2:  83 c1 02              add     ecx, 2
  004AC5D5:  83 c6 02              add     esi, 2
  004AC5D8:  84 c0                 test    al, al
  004AC5DA:  75 dc                 jne     0x4ac5b8
  004AC5DC:  33 c0                 xor     eax, eax
  004AC5DE:  eb 05                 jmp     0x4ac5e5
  004AC5E0:  1b c0                 sbb     eax, eax
  004AC5E2:  83 d8 ff              sbb     eax, -1
  004AC5E5:  85 c0                 test    eax, eax
  004AC5E7:  75 6e                 jne     0x4ac657
  004AC5E9:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004AC5ED:  85 c0                 test    eax, eax
  004AC5EF:  75 66                 jne     0x4ac657
  004AC5F1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC5F5:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004AC5F9:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004AC5FD:  6a 10                 push    0x10
  004AC5FF:  50                    push    eax
  004AC600:  55                    push    ebp
  004AC601:  8b f0                 mov     esi, eax
  004AC603:  e8 58 3c 08 00        call    0x530260
  004AC608:  83 c4 0c              add     esp, 0xc
  004AC60B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004AC60F:  85 c0                 test    eax, eax
  004AC611:  0f 84 fb 00 00 00     je      0x4ac712
  004AC617:  6a 64                 push    0x64
  004AC619:  56                    push    esi
  004AC61A:  50                    push    eax
  004AC61B:  57                    push    edi
  004AC61C:  53                    push    ebx
  004AC61D:  e8 8e 5b 08 00        call    0x5321b0
  004AC622:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004AC626:  83 c4 14              add     esp, 0x14
  004AC629:  81 39 43 52 44 6c     cmp     dword ptr [ecx], 0x6c445243
  004AC62F:  74 13                 je      0x4ac644
  004AC631:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC635:  55                    push    ebp
  004AC636:  52                    push    edx
  004AC637:  68 98 fa 5c 00        push    0x5cfa98
  004AC63C:  e8 4a 36 0f 00        call    0x59fc8b
  004AC641:  83 c4 0c              add     esp, 0xc
  004AC644:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004AC648:  80 78 04 02           cmp     byte ptr [eax + 4], 2
  004AC64C:  0f 84 c0 00 00 00     je      0x4ac712
  004AC652:  e9 a8 00 00 00        jmp     0x4ac6ff
  004AC657:  8b fd                 mov     edi, ebp
  004AC659:  83 c9 ff              or      ecx, 0xffffffff
  004AC65C:  33 c0                 xor     eax, eax
  004AC65E:  be c4 fa 5c 00        mov     esi, 0x5cfac4
  004AC663:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC665:  f7 d1                 not     ecx
  004AC667:  49                    dec     ecx
  004AC668:  8d 45 fc              lea     eax, [ebp - 4]
  004AC66B:  03 c8                 add     ecx, eax
  004AC66D:  8a 11                 mov     dl, byte ptr [ecx]
  004AC66F:  8a 1e                 mov     bl, byte ptr [esi]
  004AC671:  8a c2                 mov     al, dl
  004AC673:  3a d3                 cmp     dl, bl