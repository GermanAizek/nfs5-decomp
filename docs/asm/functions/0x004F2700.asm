; Function: sub_004F2700
; Address:  0x004F2700 - 0x004F276B (107 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2700:
  004F2700:  83 ec 10              sub     esp, 0x10
  004F2703:  56                    push    esi
  004F2704:  8b f1                 mov     esi, ecx
  004F2706:  57                    push    edi
  004F2707:  8b 06                 mov     eax, dword ptr [esi]
  004F2709:  ff 90 a4 00 00 00     call    dword ptr [eax + 0xa4]
  004F270F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004F2713:  3b f8                 cmp     edi, eax
  004F2715:  7d 72                 jge     0x4f2789
  004F2717:  8b 16                 mov     edx, dword ptr [esi]
  004F2719:  53                    push    ebx
  004F271A:  8b ce                 mov     ecx, esi
  004F271C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F271F:  8b d8                 mov     ebx, eax
  004F2721:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2724:  8b 00                 mov     eax, dword ptr [eax]
  004F2726:  c1 e7 04              shl     edi, 4
  004F2729:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004F272C:  5b                    pop     ebx
  004F272D:  8d 8c 38 2c 05 00 00  lea     ecx, [eax + edi + 0x52c]
  004F2734:  5f                    pop     edi
  004F2735:  5e                    pop     esi
  004F2736:  8b 11                 mov     edx, dword ptr [ecx]
  004F2738:  89 54 24 00           mov     dword ptr [esp], edx
  004F273C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F273F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F2743:  25 ff 00 00 00        and     eax, 0xff
  004F2748:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F274B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004F274F:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  004F2753:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004F2756:  81 e2 ff 00 00 00     and     edx, 0xff
  004F275C:  c1 e0 08              shl     eax, 8
  004F275F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004F2763:  8b 4c 24 06           mov     ecx, dword ptr [esp + 6]
  004F2767:  0b c2                 or      eax, edx