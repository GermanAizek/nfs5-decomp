; Function: GARAGE_sub_0052E26C
; Address:  0x0052E26C - 0x0052E2DF (115 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E26C:
  0052E26C:  0f be 2c 33           movsx   ebp, byte ptr [ebx + esi]
  0052E270:  83 fd 01              cmp     ebp, 1
  0052E273:  0f 8e b3 01 00 00     jle     0x52e42c
  0052E279:  55                    push    ebp
  0052E27A:  56                    push    esi
  0052E27B:  e8 e0 02 00 00        call    0x52e560
  0052E280:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E286:  6a 00                 push    0
  0052E288:  83 c1 f8              add     ecx, -8
  0052E28B:  56                    push    esi
  0052E28C:  89 8e 1c 02 00 00     mov     dword ptr [esi + 0x21c], ecx
  0052E292:  e8 09 1f 00 00        call    0x5301a0
  0052E297:  83 c4 10              add     esp, 0x10
  0052E29A:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  0052E2A0:  88 1a                 mov     byte ptr [edx], bl
  0052E2A2:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052E2A8:  89 68 04              mov     dword ptr [eax + 4], ebp
  0052E2AB:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E2B1:  8b 86 28 02 00 00     mov     eax, dword ptr [esi + 0x228]
  0052E2B7:  3b c8                 cmp     ecx, eax
  0052E2B9:  0f 83 06 fc ff ff     jae     0x52dec5
  0052E2BF:  e9 fb fb ff ff        jmp     0x52debf
  0052E2C4:  0f be d8              movsx   ebx, al
  0052E2C7:  47                    inc     edi
  0052E2C8:  8d 6b df              lea     ebp, [ebx - 0x21]
  0052E2CB:  83 fd 5d              cmp     ebp, 0x5d
  0052E2CE:  77 49                 ja      0x52e319
  0052E2D0:  33 d2                 xor     edx, edx
  0052E2D2:  8a 95 00 e5 52 00     mov     dl, byte ptr [ebp + 0x52e500]
  0052E2D8:  ff 24 95 e4 e4 52 00  jmp     dword ptr [edx*4 + 0x52e4e4]