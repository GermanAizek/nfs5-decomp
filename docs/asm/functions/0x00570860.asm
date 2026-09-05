; Function: FONTTEX_sub_00570860
; Address:  0x00570860 - 0x005708C0 (96 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570860:
  00570860:  57                    push    edi
  00570861:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00570865:  85 ff                 test    edi, edi
  00570867:  74 4d                 je      0x5708b6
  00570869:  8b 87 90 00 00 00     mov     eax, dword ptr [edi + 0x90]
  0057086F:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570875:  3b c1                 cmp     eax, ecx
  00570877:  75 21                 jne     0x57089a
  00570879:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0057087C:  85 c0                 test    eax, eax
  0057087E:  7e 1a                 jle     0x57089a
  00570880:  53                    push    ebx
  00570881:  56                    push    esi
  00570882:  8d 77 68              lea     esi, [edi + 0x68]
  00570885:  8b d8                 mov     ebx, eax
  00570887:  8b 0e                 mov     ecx, dword ptr [esi]
  00570889:  51                    push    ecx
  0057088A:  e8 11 2a fe ff        call    0x5532a0
  0057088F:  83 c4 04              add     esp, 4
  00570892:  83 c6 04              add     esi, 4
  00570895:  4b                    dec     ebx
  00570896:  75 ef                 jne     0x570887
  00570898:  5e                    pop     esi
  00570899:  5b                    pop     ebx
  0057089A:  8b 87 94 00 00 00     mov     eax, dword ptr [edi + 0x94]
  005708A0:  85 c0                 test    eax, eax
  005708A2:  74 09                 je      0x5708ad
  005708A4:  50                    push    eax
  005708A5:  e8 b6 03 00 00        call    0x570c60
  005708AA:  83 c4 04              add     esp, 4
  005708AD:  57                    push    edi
  005708AE:  e8 ad 03 00 00        call    0x570c60
  005708B3:  83 c4 04              add     esp, 4
  005708B6:  5f                    pop     edi
  005708B7:  c3                    ret     
  005708B8:  90                    nop     
  005708B9:  90                    nop     
  005708BA:  90                    nop     
  005708BB:  90                    nop     
  005708BC:  90                    nop     
  005708BD:  90                    nop     
  005708BE:  90                    nop     
  005708BF:  90                    nop     