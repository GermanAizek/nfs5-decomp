; Function: HUD_sub_00426925
; Address:  0x00426925 - 0x00426A00 (219 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426925:
  00426925:  03 74 0e 03           add     esi, dword ptr [esi + ecx + 3]
  00426929:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00426930:  75 10                 jne     0x426942
  00426932:  33 db                 xor     ebx, ebx
  00426934:  eb 20                 jmp     0x426956
  00426936:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0042693E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00426942:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00426949:  6a 00                 push    0
  0042694B:  52                    push    edx
  0042694C:  e8 7f a8 ff ff        call    0x4211d0
  00426951:  83 c4 08              add     esp, 8
  00426954:  8b d8                 mov     ebx, eax
  00426956:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0042695A:  8b 06                 mov     eax, dword ptr [esi]
  0042695C:  51                    push    ecx
  0042695D:  53                    push    ebx
  0042695E:  57                    push    edi
  0042695F:  50                    push    eax
  00426960:  e8 ab 1a 00 00        call    0x428410
  00426965:  8d 54 24 28           lea     edx, [esp + 0x28]
  00426969:  8b e8                 mov     ebp, eax
  0042696B:  52                    push    edx
  0042696C:  55                    push    ebp
  0042696D:  e8 7e 1a 00 00        call    0x4283f0
  00426972:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00426976:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00426979:  83 c5 08              add     ebp, 8
  0042697C:  51                    push    ecx
  0042697D:  55                    push    ebp
  0042697E:  50                    push    eax
  0042697F:  57                    push    edi
  00426980:  e8 8b 1a 00 00        call    0x428410
  00426985:  8b 0e                 mov     ecx, dword ptr [esi]
  00426987:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042698A:  8b f8                 mov     edi, eax
  0042698C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042698F:  2b c1                 sub     eax, ecx
  00426991:  83 c4 28              add     esp, 0x28
  00426994:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00426998:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0042699C:  c1 f8 03              sar     eax, 3
  0042699F:  74 0f                 je      0x4269b0
  004269A1:  c1 e0 03              shl     eax, 3
  004269A4:  6a 00                 push    0
  004269A6:  50                    push    eax
  004269A7:  51                    push    ecx
  004269A8:  e8 23 ce ff ff        call    0x4237d0
  004269AD:  83 c4 0c              add     esp, 0xc
  004269B0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004269B4:  89 1e                 mov     dword ptr [esi], ebx
  004269B6:  89 7e 04              mov     dword ptr [esi + 4], edi
  004269B9:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004269BC:  89 56 08              mov     dword ptr [esi + 8], edx
  004269BF:  68 0e 47 00 00        push    0x470e
  004269C4:  e8 97 77 ff ff        call    0x41e160
  004269C9:  50                    push    eax
  004269CA:  e8 91 e9 10 00        call    0x535360
  004269CF:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  004269D5:  83 c4 08              add     esp, 8
  004269D8:  50                    push    eax
  004269D9:  e8 82 1b 00 00        call    0x428560
  004269DE:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  004269E4:  6a 01                 push    1
  004269E6:  8b 01                 mov     eax, dword ptr [ecx]
  004269E8:  ff 50 14              call    dword ptr [eax + 0x14]
  004269EB:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  004269F1:  6a 00                 push    0
  004269F3:  e8 48 47 ff ff        call    0x41b140
  004269F8:  5f                    pop     edi
  004269F9:  5e                    pop     esi
  004269FA:  5d                    pop     ebp
  004269FB:  5b                    pop     ebx
  004269FC:  83 c4 10              add     esp, 0x10
  004269FF:  c3                    ret     