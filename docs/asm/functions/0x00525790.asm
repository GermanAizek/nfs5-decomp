; Function: GARAGE_sub_00525790
; Address:  0x00525790 - 0x00525830 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525790:
  00525790:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00525794:  83 ec 0c              sub     esp, 0xc
  00525797:  53                    push    ebx
  00525798:  55                    push    ebp
  00525799:  8b d9                 mov     ebx, ecx
  0052579B:  56                    push    esi
  0052579C:  57                    push    edi
  0052579D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005257A1:  50                    push    eax
  005257A2:  51                    push    ecx
  005257A3:  e8 b8 d1 ff ff        call    0x522960
  005257A8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005257AC:  83 c4 08              add     esp, 8
  005257AF:  8b cb                 mov     ecx, ebx
  005257B1:  50                    push    eax
  005257B2:  52                    push    edx
  005257B3:  e8 08 48 00 00        call    0x529fc0
  005257B8:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005257BC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005257C0:  2b f0                 sub     esi, eax
  005257C2:  8b e8                 mov     ebp, eax
  005257C4:  85 c0                 test    eax, eax
  005257C6:  74 44                 je      0x52580c
  005257C8:  85 f6                 test    esi, esi
  005257CA:  74 40                 je      0x52580c
  005257CC:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005257D2:  81 fe 00 01 00 00     cmp     esi, 0x100
  005257D8:  8d 79 28              lea     edi, [ecx + 0x28]
  005257DB:  76 0b                 jbe     0x5257e8
  005257DD:  50                    push    eax
  005257DE:  e8 ed 79 07 00        call    0x59d1d0
  005257E3:  83 c4 04              add     esp, 4
  005257E6:  eb 24                 jmp     0x52580c
  005257E8:  8b 17                 mov     edx, dword ptr [edi]
  005257EA:  52                    push    edx
  005257EB:  e8 80 b0 00 00        call    0x530870
  005257F0:  8d 46 ff              lea     eax, [esi - 1]
  005257F3:  c1 e8 03              shr     eax, 3
  005257F6:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  005257FA:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  005257FD:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00525801:  8b 17                 mov     edx, dword ptr [edi]
  00525803:  52                    push    edx
  00525804:  e8 77 b0 00 00        call    0x530880
  00525809:  83 c4 08              add     esp, 8
  0052580C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00525810:  5f                    pop     edi
  00525811:  5e                    pop     esi
  00525812:  5d                    pop     ebp
  00525813:  8b 08                 mov     ecx, dword ptr [eax]
  00525815:  89 4b 38              mov     dword ptr [ebx + 0x38], ecx
  00525818:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052581B:  89 53 3c              mov     dword ptr [ebx + 0x3c], edx
  0052581E:  c7 03 9c 90 5b 00     mov     dword ptr [ebx], 0x5b909c
  00525824:  8b c3                 mov     eax, ebx
  00525826:  5b                    pop     ebx
  00525827:  83 c4 0c              add     esp, 0xc
  0052582A:  c2 08 00              ret     8
  0052582D:  90                    nop     
  0052582E:  90                    nop     
  0052582F:  90                    nop     