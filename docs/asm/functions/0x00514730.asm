; Function: GARAGE_sub_00514730
; Address:  0x00514730 - 0x0051478F (95 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514730:
  00514730:  83 ec 08              sub     esp, 8
  00514733:  53                    push    ebx
  00514734:  55                    push    ebp
  00514735:  56                    push    esi
  00514736:  57                    push    edi
  00514737:  8b d9                 mov     ebx, ecx
  00514739:  6a 0c                 push    0xc
  0051473B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0051473F:  e8 4c 8d 08 00        call    0x59d490
  00514744:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00514748:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0051474C:  89 08                 mov     dword ptr [eax], ecx
  0051474E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00514752:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  00514756:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051475A:  88 42 04              mov     byte ptr [edx + 4], al
  0051475D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00514761:  83 c4 04              add     esp, 4
  00514764:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00514767:  8b 73 24              mov     esi, dword ptr [ebx + 0x24]
  0051476A:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0051476D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00514770:  3b f8                 cmp     edi, eax
  00514772:  74 13                 je      0x514787
  00514774:  85 ff                 test    edi, edi
  00514776:  74 06                 je      0x51477e
  00514778:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051477C:  89 07                 mov     dword ptr [edi], eax
  0051477E:  83 46 04 04           add     dword ptr [esi + 4], 4
  00514782:  e9 a7 00 00 00        jmp     0x51482e
  00514787:  8b 16                 mov     edx, dword ptr [esi]
  00514789:  8b c7                 mov     eax, edi
  0051478B:  2b c2                 sub     eax, edx