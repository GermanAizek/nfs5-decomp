; Function: TRACK_sub_004BB810
; Address:  0x004BB810 - 0x004BB885 (117 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB810:
  004BB810:  51                    push    ecx
  004BB811:  53                    push    ebx
  004BB812:  56                    push    esi
  004BB813:  57                    push    edi
  004BB814:  8b f1                 mov     esi, ecx
  004BB816:  e8 65 be ff ff        call    0x4b7680
  004BB81B:  84 c0                 test    al, al
  004BB81D:  74 75                 je      0x4bb894
  004BB81F:  8b ce                 mov     ecx, esi
  004BB821:  e8 9a c3 06 00        call    0x527bc0
  004BB826:  8b d8                 mov     ebx, eax
  004BB828:  8b 06                 mov     eax, dword ptr [esi]
  004BB82A:  8b ce                 mov     ecx, esi
  004BB82C:  ff 50 28              call    dword ptr [eax + 0x28]
  004BB82F:  8b f8                 mov     edi, eax
  004BB831:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004BB834:  85 c0                 test    eax, eax
  004BB836:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004BB83E:  74 13                 je      0x4bb853
  004BB840:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004BB844:  51                    push    ecx
  004BB845:  56                    push    esi
  004BB846:  ff d0                 call    eax
  004BB848:  83 c4 08              add     esp, 8
  004BB84B:  84 c0                 test    al, al
  004BB84D:  74 04                 je      0x4bb853
  004BB84F:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004BB853:  53                    push    ebx
  004BB854:  e8 67 89 ff ff        call    0x4b41c0
  004BB859:  83 c4 04              add     esp, 4
  004BB85C:  84 c0                 test    al, al
  004BB85E:  74 25                 je      0x4bb885
  004BB860:  e8 bb 17 03 00        call    0x4ed020
  004BB865:  85 c0                 test    eax, eax
  004BB867:  7c 2b                 jl      0x4bb894
  004BB869:  57                    push    edi
  004BB86A:  e8 b1 17 03 00        call    0x4ed020
  004BB86F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BB873:  50                    push    eax
  004BB874:  52                    push    edx
  004BB875:  53                    push    ebx
  004BB876:  e8 d5 16 03 00        call    0x4ecf50
  004BB87B:  83 c4 10              add     esp, 0x10
  004BB87E:  5f                    pop     edi
  004BB87F:  5e                    pop     esi
  004BB880:  5b                    pop     ebx
  004BB881:  59                    pop     ecx
  004BB882:  c2 04 00              ret     4