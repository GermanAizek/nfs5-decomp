; Function: TRACK_sub_004BD5C0
; Address:  0x004BD5C0 - 0x004BD65D (157 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD5C0:
  004BD5C0:  83 ec 08              sub     esp, 8
  004BD5C3:  53                    push    ebx
  004BD5C4:  55                    push    ebp
  004BD5C5:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004BD5C9:  56                    push    esi
  004BD5CA:  57                    push    edi
  004BD5CB:  8b 45 00              mov     eax, dword ptr [ebp]
  004BD5CE:  8b 18                 mov     ebx, dword ptr [eax]
  004BD5D0:  83 c0 04              add     eax, 4
  004BD5D3:  89 45 00              mov     dword ptr [ebp], eax
  004BD5D6:  8b 15 0c 95 65 00     mov     edx, dword ptr [0x65950c]
  004BD5DC:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BD5E0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004BD5E3:  8b 3a                 mov     edi, dword ptr [edx]
  004BD5E5:  8b c8                 mov     ecx, eax
  004BD5E7:  8b f7                 mov     esi, edi
  004BD5E9:  2b c8                 sub     ecx, eax
  004BD5EB:  c1 f9 02              sar     ecx, 2
  004BD5EE:  85 c9                 test    ecx, ecx
  004BD5F0:  7e 17                 jle     0x4bd609
  004BD5F2:  8b d8                 mov     ebx, eax
  004BD5F4:  2b df                 sub     ebx, edi
  004BD5F6:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  004BD5F9:  89 2e                 mov     dword ptr [esi], ebp
  004BD5FB:  83 c6 04              add     esi, 4
  004BD5FE:  49                    dec     ecx
  004BD5FF:  75 f5                 jne     0x4bd5f6
  004BD601:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004BD605:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004BD609:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004BD60C:  2b c7                 sub     eax, edi
  004BD60E:  c1 f8 02              sar     eax, 2
  004BD611:  f7 d8                 neg     eax
  004BD613:  c1 e0 02              shl     eax, 2
  004BD616:  03 c8                 add     ecx, eax
  004BD618:  85 db                 test    ebx, ebx
  004BD61A:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004BD61D:  0f 8e c8 00 00 00     jle     0x4bd6eb
  004BD623:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BD627:  8b 45 00              mov     eax, dword ptr [ebp]
  004BD62A:  8b 08                 mov     ecx, dword ptr [eax]
  004BD62C:  83 c0 04              add     eax, 4
  004BD62F:  89 45 00              mov     dword ptr [ebp], eax
  004BD632:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BD638:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BD63C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004BD63F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BD642:  3b f8                 cmp     edi, eax
  004BD644:  74 0f                 je      0x4bd655
  004BD646:  85 ff                 test    edi, edi
  004BD648:  74 02                 je      0x4bd64c
  004BD64A:  89 0f                 mov     dword ptr [edi], ecx
  004BD64C:  83 46 04 04           add     dword ptr [esi + 4], 4
  004BD650:  e9 87 00 00 00        jmp     0x4bd6dc
  004BD655:  8b 16                 mov     edx, dword ptr [esi]
  004BD657:  8b c7                 mov     eax, edi
  004BD659:  2b c2                 sub     eax, edx