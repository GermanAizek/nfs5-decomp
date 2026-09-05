; Function: GARAGE_sub_0052B5B3
; Address:  0x0052B5B3 - 0x0052B68E (219 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B5B3:
  0052B5B3:  8b c1                 mov     eax, ecx
  0052B5B5:  8b f2                 mov     esi, edx
  0052B5B7:  c1 e9 02              shr     ecx, 2
  0052B5BA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B5BC:  8b c8                 mov     ecx, eax
  0052B5BE:  83 e1 03              and     ecx, 3
  0052B5C1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B5C3:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B5C6:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052B5C8:  2b c1                 sub     eax, ecx
  0052B5CA:  8d 34 10              lea     esi, [eax + edx]
  0052B5CD:  3b f5                 cmp     esi, ebp
  0052B5CF:  0f 84 e3 00 00 00     je      0x52b6b8
  0052B5D5:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0052B5D8:  8b fd                 mov     edi, ebp
  0052B5DA:  2b fe                 sub     edi, esi
  0052B5DC:  2b d1                 sub     edx, ecx
  0052B5DE:  4a                    dec     edx
  0052B5DF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052B5E3:  8d 0c 07              lea     ecx, [edi + eax]
  0052B5E6:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052B5EA:  3b ca                 cmp     ecx, edx
  0052B5EC:  0f 86 9c 00 00 00     jbe     0x52b68e
  0052B5F2:  3b c7                 cmp     eax, edi
  0052B5F4:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0052B5F8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052B5FC:  72 04                 jb      0x52b602
  0052B5FE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052B602:  8b 11                 mov     edx, dword ptr [ecx]
  0052B604:  8d 44 02 01           lea     eax, [edx + eax + 1]
  0052B608:  85 c0                 test    eax, eax
  0052B60A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052B60E:  75 06                 jne     0x52b616
  0052B610:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052B614:  eb 0f                 jmp     0x52b625
  0052B616:  6a 00                 push    0
  0052B618:  50                    push    eax
  0052B619:  e8 b2 5b ef ff        call    0x4211d0
  0052B61E:  83 c4 08              add     esp, 8
  0052B621:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052B625:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052B629:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B62C:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052B62E:  6a 00                 push    0
  0052B630:  52                    push    edx
  0052B631:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052B635:  52                    push    edx
  0052B636:  50                    push    eax
  0052B637:  51                    push    ecx
  0052B638:  e8 83 eb ef ff        call    0x42a1c0
  0052B63D:  8b f8                 mov     edi, eax
  0052B63F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052B643:  50                    push    eax
  0052B644:  56                    push    esi
  0052B645:  57                    push    edi
  0052B646:  e8 05 49 07 00        call    0x59ff50
  0052B64B:  2b ee                 sub     ebp, esi
  0052B64D:  83 c4 20              add     esp, 0x20
  0052B650:  03 fd                 add     edi, ebp
  0052B652:  c6 07 00              mov     byte ptr [edi], 0
  0052B655:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052B657:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0052B65A:  2b c1                 sub     eax, ecx
  0052B65C:  85 c9                 test    ecx, ecx
  0052B65E:  74 10                 je      0x52b670
  0052B660:  85 c0                 test    eax, eax
  0052B662:  74 0c                 je      0x52b670
  0052B664:  6a 00                 push    0
  0052B666:  50                    push    eax
  0052B667:  51                    push    ecx
  0052B668:  e8 63 81 ef ff        call    0x4237d0
  0052B66D:  83 c4 0c              add     esp, 0xc
  0052B670:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052B674:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052B678:  89 03                 mov     dword ptr [ebx], eax
  0052B67A:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0052B67D:  03 c1                 add     eax, ecx
  0052B67F:  5f                    pop     edi
  0052B680:  89 43 08              mov     dword ptr [ebx + 8], eax
  0052B683:  5e                    pop     esi
  0052B684:  8b c3                 mov     eax, ebx
  0052B686:  5d                    pop     ebp
  0052B687:  5b                    pop     ebx
  0052B688:  83 c4 08              add     esp, 8
  0052B68B:  c2 04 00              ret     4