; Function: FEINTRO_sub_004E2970
; Address:  0x004E2970 - 0x004E2A10 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2970:
  004E2970:  51                    push    ecx
  004E2971:  56                    push    esi
  004E2972:  e8 69 d2 ff ff        call    0x4dfbe0
  004E2977:  50                    push    eax
  004E2978:  6a 0c                 push    0xc
  004E297A:  e8 41 ab 0b 00        call    0x59d4c0
  004E297F:  8b f0                 mov     esi, eax
  004E2981:  83 c4 08              add     esp, 8
  004E2984:  85 f6                 test    esi, esi
  004E2986:  74 75                 je      0x4e29fd
  004E2988:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004E298E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E2993:  55                    push    ebp
  004E2994:  57                    push    edi
  004E2995:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004E2998:  8d 78 28              lea     edi, [eax + 0x28]
  004E299B:  51                    push    ecx
  004E299C:  e8 cf de 04 00        call    0x530870
  004E29A1:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  004E29A4:  83 c4 04              add     esp, 4
  004E29A7:  85 c0                 test    eax, eax
  004E29A9:  75 0c                 jne     0x4e29b7
  004E29AB:  6a 00                 push    0
  004E29AD:  6a 04                 push    4
  004E29AF:  e8 fc a9 0b 00        call    0x59d3b0
  004E29B4:  83 c4 08              add     esp, 8
  004E29B7:  8b 6f 1c              mov     ebp, dword ptr [edi + 0x1c]
  004E29BA:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E29BD:  89 57 1c              mov     dword ptr [edi + 0x1c], edx
  004E29C0:  8b 07                 mov     eax, dword ptr [edi]
  004E29C2:  50                    push    eax
  004E29C3:  e8 b8 de 04 00        call    0x530880
  004E29C8:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004E29CC:  89 2e                 mov     dword ptr [esi], ebp
  004E29CE:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004E29D5:  88 4e 08              mov     byte ptr [esi + 8], cl
  004E29D8:  c6 45 00 00           mov     byte ptr [ebp], 0
  004E29DC:  8b 16                 mov     edx, dword ptr [esi]
  004E29DE:  83 c4 04              add     esp, 4
  004E29E1:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004E29E8:  8b 06                 mov     eax, dword ptr [esi]
  004E29EA:  5f                    pop     edi
  004E29EB:  5d                    pop     ebp
  004E29EC:  89 40 08              mov     dword ptr [eax + 8], eax
  004E29EF:  8b 06                 mov     eax, dword ptr [esi]
  004E29F1:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E29F4:  89 35 d8 e6 68 00     mov     dword ptr [0x68e6d8], esi
  004E29FA:  5e                    pop     esi
  004E29FB:  59                    pop     ecx
  004E29FC:  c3                    ret     
  004E29FD:  c7 05 d8 e6 68 00 00 00 00 00  mov     dword ptr [0x68e6d8], 0
  004E2A07:  5e                    pop     esi
  004E2A08:  59                    pop     ecx
  004E2A09:  c3                    ret     
  004E2A0A:  90                    nop     
  004E2A0B:  90                    nop     
  004E2A0C:  90                    nop     
  004E2A0D:  90                    nop     
  004E2A0E:  90                    nop     
  004E2A0F:  90                    nop     