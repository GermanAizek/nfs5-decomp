; Function: sub_004FA930
; Address:  0x004FA930 - 0x004FAA18 (232 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA930:
  004FA930:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FA934:  53                    push    ebx
  004FA935:  56                    push    esi
  004FA936:  be 9c 53 5d 00        mov     esi, 0x5d539c
  004FA93B:  8a 10                 mov     dl, byte ptr [eax]
  004FA93D:  8a 1e                 mov     bl, byte ptr [esi]
  004FA93F:  8a ca                 mov     cl, dl
  004FA941:  3a d3                 cmp     dl, bl
  004FA943:  75 1e                 jne     0x4fa963
  004FA945:  84 c9                 test    cl, cl
  004FA947:  74 16                 je      0x4fa95f
  004FA949:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FA94C:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004FA94F:  8a ca                 mov     cl, dl
  004FA951:  3a d3                 cmp     dl, bl
  004FA953:  75 0e                 jne     0x4fa963
  004FA955:  83 c0 02              add     eax, 2
  004FA958:  83 c6 02              add     esi, 2
  004FA95B:  84 c9                 test    cl, cl
  004FA95D:  75 dc                 jne     0x4fa93b
  004FA95F:  33 c0                 xor     eax, eax
  004FA961:  eb 05                 jmp     0x4fa968
  004FA963:  1b c0                 sbb     eax, eax
  004FA965:  83 d8 ff              sbb     eax, -1
  004FA968:  5e                    pop     esi
  004FA969:  5b                    pop     ebx
  004FA96A:  85 c0                 test    eax, eax
  004FA96C:  0f 85 b3 00 00 00     jne     0x4faa25
  004FA972:  50                    push    eax
  004FA973:  68 88 50 5d 00        push    0x5d5088
  004FA978:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA97D:  50                    push    eax
  004FA97E:  68 98 b6 5c 00        push    0x5cb698
  004FA983:  e8 b8 c5 fb ff        call    0x4b6f40
  004FA988:  83 c4 04              add     esp, 4
  004FA98B:  50                    push    eax
  004FA98C:  e8 e6 4e 0a 00        call    0x59f877
  004FA991:  8b 10                 mov     edx, dword ptr [eax]
  004FA993:  83 c4 14              add     esp, 0x14
  004FA996:  8b c8                 mov     ecx, eax
  004FA998:  ff 52 28              call    dword ptr [edx + 0x28]
  004FA99B:  83 f8 01              cmp     eax, 1
  004FA99E:  75 15                 jne     0x4fa9b5
  004FA9A0:  6a 00                 push    0
  004FA9A2:  68 38 92 5d 00        push    0x5d9238
  004FA9A7:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA9AC:  6a 00                 push    0
  004FA9AE:  68 a0 8f 5d 00        push    0x5d8fa0
  004FA9B3:  eb 43                 jmp     0x4fa9f8
  004FA9B5:  83 f8 02              cmp     eax, 2
  004FA9B8:  6a 00                 push    0
  004FA9BA:  75 2b                 jne     0x4fa9e7
  004FA9BC:  68 38 53 5d 00        push    0x5d5338
  004FA9C1:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA9C6:  6a 00                 push    0
  004FA9C8:  68 60 79 5d 00        push    0x5d7960
  004FA9CD:  e8 6e c5 fb ff        call    0x4b6f40
  004FA9D2:  83 c4 04              add     esp, 4
  004FA9D5:  50                    push    eax
  004FA9D6:  e8 9c 4e 0a 00        call    0x59f877
  004FA9DB:  83 c4 14              add     esp, 0x14
  004FA9DE:  8b c8                 mov     ecx, eax
  004FA9E0:  e8 8b 12 fc ff        call    0x4bbc70
  004FA9E5:  eb 22                 jmp     0x4faa09
  004FA9E7:  68 38 92 5d 00        push    0x5d9238
  004FA9EC:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA9F1:  6a 00                 push    0
  004FA9F3:  68 78 90 5d 00        push    0x5d9078
  004FA9F8:  e8 43 c5 fb ff        call    0x4b6f40
  004FA9FD:  83 c4 04              add     esp, 4
  004FAA00:  50                    push    eax
  004FAA01:  e8 71 4e 0a 00        call    0x59f877
  004FAA06:  83 c4 14              add     esp, 0x14
  004FAA09:  8b c8                 mov     ecx, eax
  004FAA0B:  e8 80 ef ff ff        call    0x4f9990
  004FAA10:  0f bf 40 78           movsx   eax, word ptr [eax + 0x78]