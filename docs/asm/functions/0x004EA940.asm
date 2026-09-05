; Function: FEINTRO_sub_004EA940
; Address:  0x004EA940 - 0x004EA9F8 (184 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA940:
  004EA940:  6a 00                 push    0
  004EA942:  56                    push    esi
  004EA943:  6a 10                 push    0x10
  004EA945:  e8 26 25 00 00        call    0x4ece70
  004EA94A:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EA94F:  83 c4 0c              add     esp, 0xc
  004EA952:  83 f8 09              cmp     eax, 9
  004EA955:  75 0b                 jne     0x4ea962
  004EA957:  e8 94 eb 02 00        call    0x5194f0
  004EA95C:  0f bf 58 56           movsx   ebx, word ptr [eax + 0x56]
  004EA960:  eb 2d                 jmp     0x4ea98f
  004EA962:  6a 00                 push    0
  004EA964:  68 60 54 5d 00        push    0x5d5460
  004EA969:  68 a8 b6 5c 00        push    0x5cb6a8
  004EA96E:  6a 00                 push    0
  004EA970:  68 78 79 5d 00        push    0x5d7978
  004EA975:  e8 c6 c5 fc ff        call    0x4b6f40
  004EA97A:  83 c4 04              add     esp, 4
  004EA97D:  50                    push    eax
  004EA97E:  e8 f4 4e 0b 00        call    0x59f877
  004EA983:  8b 10                 mov     edx, dword ptr [eax]
  004EA985:  83 c4 14              add     esp, 0x14
  004EA988:  8b c8                 mov     ecx, eax
  004EA98A:  ff 52 28              call    dword ptr [edx + 0x28]
  004EA98D:  8b d8                 mov     ebx, eax
  004EA98F:  6a 00                 push    0
  004EA991:  68 e0 50 5d 00        push    0x5d50e0
  004EA996:  68 a8 b6 5c 00        push    0x5cb6a8
  004EA99B:  6a 00                 push    0
  004EA99D:  68 98 7e 5d 00        push    0x5d7e98
  004EA9A2:  e8 99 c5 fc ff        call    0x4b6f40
  004EA9A7:  83 c4 04              add     esp, 4
  004EA9AA:  50                    push    eax
  004EA9AB:  e8 c7 4e 0b 00        call    0x59f877
  004EA9B0:  8b 10                 mov     edx, dword ptr [eax]
  004EA9B2:  83 c4 14              add     esp, 0x14
  004EA9B5:  8b c8                 mov     ecx, eax
  004EA9B7:  ff 52 70              call    dword ptr [edx + 0x70]
  004EA9BA:  53                    push    ebx
  004EA9BB:  56                    push    esi
  004EA9BC:  6a 12                 push    0x12
  004EA9BE:  8b f8                 mov     edi, eax
  004EA9C0:  e8 ab 24 00 00        call    0x4ece70
  004EA9C5:  57                    push    edi
  004EA9C6:  56                    push    esi
  004EA9C7:  6a 20                 push    0x20
  004EA9C9:  e8 a2 24 00 00        call    0x4ece70
  004EA9CE:  56                    push    esi
  004EA9CF:  e8 2c 17 00 00        call    0x4ec100
  004EA9D4:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EA9D9:  83 c4 1c              add     esp, 0x1c
  004EA9DC:  83 f8 09              cmp     eax, 9
  004EA9DF:  75 09                 jne     0x4ea9ea
  004EA9E1:  56                    push    esi
  004EA9E2:  e8 69 09 00 00        call    0x4eb350
  004EA9E7:  83 c4 04              add     esp, 4
  004EA9EA:  56                    push    esi
  004EA9EB:  e8 20 18 00 00        call    0x4ec210
  004EA9F0:  83 c4 04              add     esp, 4
  004EA9F3:  5f                    pop     edi
  004EA9F4:  5e                    pop     esi
  004EA9F5:  5b                    pop     ebx
  004EA9F6:  c3                    ret     
  004EA9F7:  90                    nop     