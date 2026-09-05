; Function: sub_0044E160
; Address:  0x0044E160 - 0x0044E210 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E160:
  0044E160:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044E164:  85 c0                 test    eax, eax
  0044E166:  0f 8e 96 00 00 00     jle     0x44e202
  0044E16C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044E170:  53                    push    ebx
  0044E171:  55                    push    ebp
  0044E172:  56                    push    esi
  0044E173:  57                    push    edi
  0044E174:  8d 71 02              lea     esi, [ecx + 2]
  0044E177:  8b e8                 mov     ebp, eax
  0044E179:  8a 46 01              mov     al, byte ptr [esi + 1]
  0044E17C:  84 c0                 test    al, al
  0044E17E:  74 0d                 je      0x44e18d
  0044E180:  a0 8e 76 61 00        mov     al, byte ptr [0x61768e]
  0044E185:  84 c0                 test    al, al
  0044E187:  74 04                 je      0x44e18d
  0044E189:  b2 01                 mov     dl, 1
  0044E18B:  eb 02                 jmp     0x44e18f
  0044E18D:  32 d2                 xor     dl, dl
  0044E18F:  0f bf 4e fe           movsx   ecx, word ptr [esi - 2]
  0044E193:  8b c1                 mov     eax, ecx
  0044E195:  33 ff                 xor     edi, edi
  0044E197:  c1 f8 02              sar     eax, 2
  0044E19A:  84 d2                 test    dl, dl
  0044E19C:  74 0b                 je      0x44e1a9
  0044E19E:  85 c0                 test    eax, eax
  0044E1A0:  7e 07                 jle     0x44e1a9
  0044E1A2:  d1 f8                 sar     eax, 1
  0044E1A4:  47                    inc     edi
  0044E1A5:  85 c0                 test    eax, eax
  0044E1A7:  7f f9                 jg      0x44e1a2
  0044E1A9:  8a 06                 mov     al, byte ptr [esi]
  0044E1AB:  33 db                 xor     ebx, ebx
  0044E1AD:  3c 02                 cmp     al, 2
  0044E1AF:  75 05                 jne     0x44e1b6
  0044E1B1:  bb 04 00 00 00        mov     ebx, 4
  0044E1B6:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0044E1B9:  84 d2                 test    dl, dl
  0044E1BB:  74 16                 je      0x44e1d3
  0044E1BD:  0f be c0              movsx   eax, al
  0044E1C0:  57                    push    edi
  0044E1C1:  53                    push    ebx
  0044E1C2:  50                    push    eax
  0044E1C3:  51                    push    ecx
  0044E1C4:  51                    push    ecx
  0044E1C5:  0f be ca              movsx   ecx, dl
  0044E1C8:  51                    push    ecx
  0044E1C9:  6a 00                 push    0
  0044E1CB:  e8 50 5a 10 00        call    0x553c20
  0044E1D0:  83 c4 1c              add     esp, 0x1c
  0044E1D3:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0044E1D6:  84 c9                 test    cl, cl
  0044E1D8:  74 1a                 je      0x44e1f4
  0044E1DA:  0f be 16              movsx   edx, byte ptr [esi]
  0044E1DD:  0f bf 46 fe           movsx   eax, word ptr [esi - 2]
  0044E1E1:  57                    push    edi
  0044E1E2:  53                    push    ebx
  0044E1E3:  52                    push    edx
  0044E1E4:  50                    push    eax
  0044E1E5:  50                    push    eax
  0044E1E6:  0f be c1              movsx   eax, cl
  0044E1E9:  50                    push    eax
  0044E1EA:  6a 01                 push    1
  0044E1EC:  e8 2f 5a 10 00        call    0x553c20
  0044E1F1:  83 c4 1c              add     esp, 0x1c
  0044E1F4:  83 c6 06              add     esi, 6
  0044E1F7:  4d                    dec     ebp
  0044E1F8:  0f 85 7b ff ff ff     jne     0x44e179
  0044E1FE:  5f                    pop     edi
  0044E1FF:  5e                    pop     esi
  0044E200:  5d                    pop     ebp
  0044E201:  5b                    pop     ebx
  0044E202:  c3                    ret     
  0044E203:  90                    nop     
  0044E204:  90                    nop     
  0044E205:  90                    nop     
  0044E206:  90                    nop     
  0044E207:  90                    nop     
  0044E208:  90                    nop     
  0044E209:  90                    nop     
  0044E20A:  90                    nop     
  0044E20B:  90                    nop     
  0044E20C:  90                    nop     
  0044E20D:  90                    nop     
  0044E20E:  90                    nop     
  0044E20F:  90                    nop     