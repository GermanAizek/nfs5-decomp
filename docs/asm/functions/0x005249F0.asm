; Function: GARAGE_sub_005249F0
; Address:  0x005249F0 - 0x00524A60 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005249F0:
  005249F0:  53                    push    ebx
  005249F1:  55                    push    ebp
  005249F2:  8b e9                 mov     ebp, ecx
  005249F4:  56                    push    esi
  005249F5:  57                    push    edi
  005249F6:  8b 5d 00              mov     ebx, dword ptr [ebp]
  005249F9:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005249FC:  2b f3                 sub     esi, ebx
  005249FE:  85 db                 test    ebx, ebx
  00524A00:  74 43                 je      0x524a45
  00524A02:  85 f6                 test    esi, esi
  00524A04:  74 3f                 je      0x524a45
  00524A06:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00524A0B:  81 fe 00 01 00 00     cmp     esi, 0x100
  00524A11:  8d 78 28              lea     edi, [eax + 0x28]
  00524A14:  76 0b                 jbe     0x524a21
  00524A16:  53                    push    ebx
  00524A17:  e8 b4 87 07 00        call    0x59d1d0
  00524A1C:  83 c4 04              add     esp, 4
  00524A1F:  eb 24                 jmp     0x524a45
  00524A21:  8b 0f                 mov     ecx, dword ptr [edi]
  00524A23:  51                    push    ecx
  00524A24:  e8 47 be 00 00        call    0x530870
  00524A29:  8d 46 ff              lea     eax, [esi - 1]
  00524A2C:  c1 e8 03              shr     eax, 3
  00524A2F:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00524A33:  89 53 04              mov     dword ptr [ebx + 4], edx
  00524A36:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00524A3A:  8b 07                 mov     eax, dword ptr [edi]
  00524A3C:  50                    push    eax
  00524A3D:  e8 3e be 00 00        call    0x530880
  00524A42:  83 c4 08              add     esp, 8
  00524A45:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  00524A4A:  74 09                 je      0x524a55
  00524A4C:  55                    push    ebp
  00524A4D:  e8 9e 8a 07 00        call    0x59d4f0
  00524A52:  83 c4 04              add     esp, 4
  00524A55:  5f                    pop     edi
  00524A56:  8b c5                 mov     eax, ebp
  00524A58:  5e                    pop     esi
  00524A59:  5d                    pop     ebp
  00524A5A:  5b                    pop     ebx
  00524A5B:  c2 04 00              ret     4
  00524A5E:  90                    nop     
  00524A5F:  90                    nop     