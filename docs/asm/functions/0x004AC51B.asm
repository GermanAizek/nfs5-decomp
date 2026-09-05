; Function: TRACK_sub_004AC51B
; Address:  0x004AC51B - 0x004AC5C0 (165 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC51B:
  004AC51B:  75 0e                 jne     0x4ac52b
  004AC51D:  83 c1 02              add     ecx, 2
  004AC520:  83 c6 02              add     esi, 2
  004AC523:  84 c0                 test    al, al
  004AC525:  75 dc                 jne     0x4ac503
  004AC527:  33 c0                 xor     eax, eax
  004AC529:  eb 05                 jmp     0x4ac530
  004AC52B:  1b c0                 sbb     eax, eax
  004AC52D:  83 d8 ff              sbb     eax, -1
  004AC530:  85 c0                 test    eax, eax
  004AC532:  75 6e                 jne     0x4ac5a2
  004AC534:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AC538:  85 c0                 test    eax, eax
  004AC53A:  75 66                 jne     0x4ac5a2
  004AC53C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC540:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004AC544:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004AC548:  6a 10                 push    0x10
  004AC54A:  50                    push    eax
  004AC54B:  55                    push    ebp
  004AC54C:  8b f0                 mov     esi, eax
  004AC54E:  e8 0d 3d 08 00        call    0x530260
  004AC553:  83 c4 0c              add     esp, 0xc
  004AC556:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004AC55A:  85 c0                 test    eax, eax
  004AC55C:  0f 84 b0 01 00 00     je      0x4ac712
  004AC562:  6a 64                 push    0x64
  004AC564:  56                    push    esi
  004AC565:  50                    push    eax
  004AC566:  57                    push    edi
  004AC567:  53                    push    ebx
  004AC568:  e8 43 5c 08 00        call    0x5321b0
  004AC56D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004AC571:  83 c4 14              add     esp, 0x14
  004AC574:  81 39 43 52 44 6c     cmp     dword ptr [ecx], 0x6c445243
  004AC57A:  74 13                 je      0x4ac58f
  004AC57C:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC580:  55                    push    ebp
  004AC581:  52                    push    edx
  004AC582:  68 98 fa 5c 00        push    0x5cfa98
  004AC587:  e8 ff 36 0f 00        call    0x59fc8b
  004AC58C:  83 c4 0c              add     esp, 0xc
  004AC58F:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AC593:  80 78 04 02           cmp     byte ptr [eax + 4], 2
  004AC597:  0f 84 75 01 00 00     je      0x4ac712
  004AC59D:  e9 5d 01 00 00        jmp     0x4ac6ff
  004AC5A2:  8b fd                 mov     edi, ebp
  004AC5A4:  83 c9 ff              or      ecx, 0xffffffff
  004AC5A7:  33 c0                 xor     eax, eax
  004AC5A9:  be cc fa 5c 00        mov     esi, 0x5cfacc
  004AC5AE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC5B0:  f7 d1                 not     ecx
  004AC5B2:  49                    dec     ecx
  004AC5B3:  8d 45 fc              lea     eax, [ebp - 4]
  004AC5B6:  03 c8                 add     ecx, eax
  004AC5B8:  8a 11                 mov     dl, byte ptr [ecx]
  004AC5BA:  8a 1e                 mov     bl, byte ptr [esi]
  004AC5BC:  8a c2                 mov     al, dl
  004AC5BE:  3a d3                 cmp     dl, bl