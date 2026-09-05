; Function: STREAM_sub_0056A770
; Address:  0x0056A770 - 0x0056A815 (165 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A770:
  0056A770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056A774:  83 ec 10              sub     esp, 0x10
  0056A777:  8d 44 24 00           lea     eax, [esp]
  0056A77B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0056A77F:  55                    push    ebp
  0056A780:  56                    push    esi
  0056A781:  57                    push    edi
  0056A782:  50                    push    eax
  0056A783:  51                    push    ecx
  0056A784:  52                    push    edx
  0056A785:  e8 26 f2 ff ff        call    0x5699b0
  0056A78A:  83 c4 0c              add     esp, 0xc
  0056A78D:  85 c0                 test    eax, eax
  0056A78F:  74 29                 je      0x56a7ba
  0056A791:  68 20 bd 5b 00        push    0x5bbd20
  0056A796:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A7A0:  c7 05 e8 ca 5d 00 e0 06 00 00  mov     dword ptr [0x5dcae8], 0x6e0
  0056A7AA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A7B0:  83 c4 04              add     esp, 4
  0056A7B3:  5f                    pop     edi
  0056A7B4:  5e                    pop     esi
  0056A7B5:  5d                    pop     ebp
  0056A7B6:  83 c4 10              add     esp, 0x10
  0056A7B9:  c3                    ret     
  0056A7BA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056A7BE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A7C1:  51                    push    ecx
  0056A7C2:  e8 a9 60 fc ff        call    0x530870
  0056A7C7:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0056A7CB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056A7CF:  52                    push    edx
  0056A7D0:  50                    push    eax
  0056A7D1:  e8 3a 02 00 00        call    0x56aa10
  0056A7D6:  33 ff                 xor     edi, edi
  0056A7D8:  83 c4 0c              add     esp, 0xc
  0056A7DB:  3b c7                 cmp     eax, edi
  0056A7DD:  74 65                 je      0x56a844
  0056A7DF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A7E2:  83 f9 04              cmp     ecx, 4
  0056A7E5:  74 5d                 je      0x56a844
  0056A7E7:  be 01 00 00 00        mov     esi, 1
  0056A7EC:  3b ce                 cmp     ecx, esi
  0056A7EE:  75 10                 jne     0x56a800
  0056A7F0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A7F4:  50                    push    eax
  0056A7F5:  51                    push    ecx
  0056A7F6:  e8 45 fb ff ff        call    0x56a340
  0056A7FB:  83 c4 08              add     esp, 8
  0056A7FE:  eb 49                 jmp     0x56a849
  0056A800:  c7 40 04 04 00 00 00  mov     dword ptr [eax + 4], 4
  0056A807:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A80B:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  0056A80E:  8b 69 40              mov     ebp, dword ptr [ecx + 0x40]
  0056A811:  3b c2                 cmp     eax, edx