; Function: sub_004F2600
; Address:  0x004F2600 - 0x004F266B (107 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2600:
  004F2600:  83 ec 10              sub     esp, 0x10
  004F2603:  56                    push    esi
  004F2604:  8b f1                 mov     esi, ecx
  004F2606:  57                    push    edi
  004F2607:  8b 06                 mov     eax, dword ptr [esi]
  004F2609:  ff 90 a0 00 00 00     call    dword ptr [eax + 0xa0]
  004F260F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004F2613:  3b f8                 cmp     edi, eax
  004F2615:  7d 72                 jge     0x4f2689
  004F2617:  8b 16                 mov     edx, dword ptr [esi]
  004F2619:  53                    push    ebx
  004F261A:  8b ce                 mov     ecx, esi
  004F261C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F261F:  8b d8                 mov     ebx, eax
  004F2621:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2624:  8b 00                 mov     eax, dword ptr [eax]
  004F2626:  c1 e7 04              shl     edi, 4
  004F2629:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004F262C:  5b                    pop     ebx
  004F262D:  8d 8c 38 e8 03 00 00  lea     ecx, [eax + edi + 0x3e8]
  004F2634:  5f                    pop     edi
  004F2635:  5e                    pop     esi
  004F2636:  8b 11                 mov     edx, dword ptr [ecx]
  004F2638:  89 54 24 00           mov     dword ptr [esp], edx
  004F263C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F263F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F2643:  25 ff 00 00 00        and     eax, 0xff
  004F2648:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F264B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004F264F:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  004F2653:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004F2656:  81 e2 ff 00 00 00     and     edx, 0xff
  004F265C:  c1 e0 08              shl     eax, 8
  004F265F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004F2663:  8b 4c 24 06           mov     ecx, dword ptr [esp + 6]
  004F2667:  0b c2                 or      eax, edx