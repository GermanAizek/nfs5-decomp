; Function: GARAGE_sub_00524AE0
; Address:  0x00524AE0 - 0x00524B60 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524AE0:
  00524AE0:  53                    push    ebx
  00524AE1:  55                    push    ebp
  00524AE2:  8b e9                 mov     ebp, ecx
  00524AE4:  56                    push    esi
  00524AE5:  57                    push    edi
  00524AE6:  8b 5d 3c              mov     ebx, dword ptr [ebp + 0x3c]
  00524AE9:  8b 75 44              mov     esi, dword ptr [ebp + 0x44]
  00524AEC:  2b f3                 sub     esi, ebx
  00524AEE:  85 db                 test    ebx, ebx
  00524AF0:  74 43                 je      0x524b35
  00524AF2:  85 f6                 test    esi, esi
  00524AF4:  74 3f                 je      0x524b35
  00524AF6:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00524AFB:  81 fe 00 01 00 00     cmp     esi, 0x100
  00524B01:  8d 78 28              lea     edi, [eax + 0x28]
  00524B04:  76 0b                 jbe     0x524b11
  00524B06:  53                    push    ebx
  00524B07:  e8 c4 86 07 00        call    0x59d1d0
  00524B0C:  83 c4 04              add     esp, 4
  00524B0F:  eb 24                 jmp     0x524b35
  00524B11:  8b 0f                 mov     ecx, dword ptr [edi]
  00524B13:  51                    push    ecx
  00524B14:  e8 57 bd 00 00        call    0x530870
  00524B19:  8d 46 ff              lea     eax, [esi - 1]
  00524B1C:  c1 e8 03              shr     eax, 3
  00524B1F:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00524B23:  89 53 04              mov     dword ptr [ebx + 4], edx
  00524B26:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00524B2A:  8b 07                 mov     eax, dword ptr [edi]
  00524B2C:  50                    push    eax
  00524B2D:  e8 4e bd 00 00        call    0x530880
  00524B32:  83 c4 08              add     esp, 8
  00524B35:  8b cd                 mov     ecx, ebp
  00524B37:  e8 a4 55 00 00        call    0x52a0e0
  00524B3C:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  00524B41:  74 09                 je      0x524b4c
  00524B43:  55                    push    ebp
  00524B44:  e8 a7 89 07 00        call    0x59d4f0
  00524B49:  83 c4 04              add     esp, 4
  00524B4C:  5f                    pop     edi
  00524B4D:  8b c5                 mov     eax, ebp
  00524B4F:  5e                    pop     esi
  00524B50:  5d                    pop     ebp
  00524B51:  5b                    pop     ebx
  00524B52:  c2 04 00              ret     4
  00524B55:  90                    nop     
  00524B56:  90                    nop     
  00524B57:  90                    nop     
  00524B58:  90                    nop     
  00524B59:  90                    nop     
  00524B5A:  90                    nop     
  00524B5B:  90                    nop     
  00524B5C:  90                    nop     
  00524B5D:  90                    nop     
  00524B5E:  90                    nop     
  00524B5F:  90                    nop     