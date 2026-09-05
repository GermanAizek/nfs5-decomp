; Function: GARAGE_sub_00518700
; Address:  0x00518700 - 0x005187B9 (185 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518700:
  00518700:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00518705:  81 ec c8 00 00 00     sub     esp, 0xc8
  0051870B:  55                    push    ebp
  0051870C:  8b e9                 mov     ebp, ecx
  0051870E:  57                    push    edi
  0051870F:  50                    push    eax
  00518710:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00518714:  68 0c b2 5d 00        push    0x5db20c
  00518719:  51                    push    ecx
  0051871A:  e8 b0 6d 08 00        call    0x59f4cf
  0051871F:  8b 85 40 01 00 00     mov     eax, dword ptr [ebp + 0x140]
  00518725:  83 c4 0c              add     esp, 0xc
  00518728:  85 c0                 test    eax, eax
  0051872A:  75 0d                 jne     0x518739
  0051872C:  8d 54 24 08           lea     edx, [esp + 8]
  00518730:  52                    push    edx
  00518731:  e8 da da fb ff        call    0x4d6210
  00518736:  83 c4 04              add     esp, 4
  00518739:  53                    push    ebx
  0051873A:  56                    push    esi
  0051873B:  e8 b0 0d 00 00        call    0x5194f0
  00518740:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  00518746:  8b f8                 mov     edi, eax
  00518748:  be 04 b2 5d 00        mov     esi, 0x5db204
  0051874D:  8a 01                 mov     al, byte ptr [ecx]
  0051874F:  8a 1e                 mov     bl, byte ptr [esi]
  00518751:  8a d0                 mov     dl, al
  00518753:  3a c3                 cmp     al, bl
  00518755:  75 1e                 jne     0x518775
  00518757:  84 d2                 test    dl, dl
  00518759:  74 16                 je      0x518771
  0051875B:  8a 41 01              mov     al, byte ptr [ecx + 1]
  0051875E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00518761:  8a d0                 mov     dl, al
  00518763:  3a c3                 cmp     al, bl
  00518765:  75 0e                 jne     0x518775
  00518767:  83 c1 02              add     ecx, 2
  0051876A:  83 c6 02              add     esi, 2
  0051876D:  84 d2                 test    dl, dl
  0051876F:  75 dc                 jne     0x51874d
  00518771:  33 c9                 xor     ecx, ecx
  00518773:  eb 05                 jmp     0x51877a
  00518775:  1b c9                 sbb     ecx, ecx
  00518777:  83 d9 ff              sbb     ecx, -1
  0051877A:  5e                    pop     esi
  0051877B:  5b                    pop     ebx
  0051877C:  85 c9                 test    ecx, ecx
  0051877E:  0f 85 80 00 00 00     jne     0x518804
  00518784:  51                    push    ecx
  00518785:  68 88 50 5d 00        push    0x5d5088
  0051878A:  68 a8 b6 5c 00        push    0x5cb6a8
  0051878F:  51                    push    ecx
  00518790:  68 4c b0 5d 00        push    0x5db04c
  00518795:  e8 a6 e7 f9 ff        call    0x4b6f40
  0051879A:  83 c4 04              add     esp, 4
  0051879D:  50                    push    eax
  0051879E:  e8 d4 70 08 00        call    0x59f877
  005187A3:  8b 10                 mov     edx, dword ptr [eax]
  005187A5:  83 c4 14              add     esp, 0x14
  005187A8:  8b c8                 mov     ecx, eax
  005187AA:  ff 52 28              call    dword ptr [edx + 0x28]
  005187AD:  83 f8 05              cmp     eax, 5
  005187B0:  77 48                 ja      0x5187fa
  005187B2:  ff 24 85 28 88 51 00  jmp     dword ptr [eax*4 + 0x518828]