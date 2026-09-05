; Function: GARAGE_sub_0051D29A
; Address:  0x0051D29A - 0x0051D303 (105 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D29A:
  0051D29A:  1f                    pop     ds
  0051D29B:  03 d0                 add     edx, eax
  0051D29D:  3b d7                 cmp     edx, edi
  0051D29F:  0f 83 a4 00 00 00     jae     0x51d349
  0051D2A5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051D2A8:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D2AD:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051D2B1:  2b cb                 sub     ecx, ebx
  0051D2B3:  f7 e9                 imul    ecx
  0051D2B5:  c1 fa 07              sar     edx, 7
  0051D2B8:  8b ca                 mov     ecx, edx
  0051D2BA:  c1 e9 1f              shr     ecx, 0x1f
  0051D2BD:  03 d1                 add     edx, ecx
  0051D2BF:  3b fd                 cmp     edi, ebp
  0051D2C1:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0051D2C5:  74 16                 je      0x51d2dd
  0051D2C7:  8b d7                 mov     edx, edi
  0051D2C9:  55                    push    ebp
  0051D2CA:  c1 e2 06              shl     edx, 6
  0051D2CD:  03 d7                 add     edx, edi
  0051D2CF:  c1 e2 02              shl     edx, 2
  0051D2D2:  52                    push    edx
  0051D2D3:  e8 f8 3e f0 ff        call    0x4211d0
  0051D2D8:  83 c4 08              add     esp, 8
  0051D2DB:  8b e8                 mov     ebp, eax
  0051D2DD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051D2E1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051D2E5:  50                    push    eax
  0051D2E6:  55                    push    ebp
  0051D2E7:  51                    push    ecx
  0051D2E8:  53                    push    ebx
  0051D2E9:  e8 a2 0b 00 00        call    0x51de90
  0051D2EE:  8b 1e                 mov     ebx, dword ptr [esi]
  0051D2F0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051D2F3:  2b cb                 sub     ecx, ebx
  0051D2F5:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D2FA:  f7 e9                 imul    ecx
  0051D2FC:  c1 fa 07              sar     edx, 7
  0051D2FF:  8b c2                 mov     eax, edx