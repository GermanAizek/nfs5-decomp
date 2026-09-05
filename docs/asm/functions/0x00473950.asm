; Function: sub_00473950
; Address:  0x00473950 - 0x00473A31 (225 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473950:
  00473950:  83 ec 24              sub     esp, 0x24
  00473953:  53                    push    ebx
  00473954:  55                    push    ebp
  00473955:  56                    push    esi
  00473956:  57                    push    edi
  00473957:  6a 0c                 push    0xc
  00473959:  e8 32 9b 12 00        call    0x59d490
  0047395E:  8b f0                 mov     esi, eax
  00473960:  83 c4 04              add     esp, 4
  00473963:  85 f6                 test    esi, esi
  00473965:  74 0e                 je      0x473975
  00473967:  8d 44 24 13           lea     eax, [esp + 0x13]
  0047396B:  8b ce                 mov     ecx, esi
  0047396D:  50                    push    eax
  0047396E:  e8 1d 57 01 00        call    0x489090
  00473973:  eb 02                 jmp     0x473977
  00473975:  33 f6                 xor     esi, esi
  00473977:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0047397B:  51                    push    ecx
  0047397C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00473980:  e8 0b 57 01 00        call    0x489090
  00473985:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00473989:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0047398D:  8d 54 24 28           lea     edx, [esp + 0x28]
  00473991:  52                    push    edx
  00473992:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  00473998:  50                    push    eax
  00473999:  51                    push    ecx
  0047399A:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0047399D:  8b 08                 mov     ecx, dword ptr [eax]
  0047399F:  e8 2c 0e 01 00        call    0x4847d0
  004739A4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004739A8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004739AC:  2b c1                 sub     eax, ecx
  004739AE:  33 d2                 xor     edx, edx
  004739B0:  c1 f8 02              sar     eax, 2
  004739B3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004739B7:  0f 84 46 01 00 00     je      0x473b03
  004739BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004739C0:  85 c0                 test    eax, eax
  004739C2:  0f 84 25 01 00 00     je      0x473aed
  004739C8:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  004739CB:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004739CF:  8b 3b                 mov     edi, dword ptr [ebx]
  004739D1:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004739D4:  3b f8                 cmp     edi, eax
  004739D6:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004739DA:  0f 84 0d 01 00 00     je      0x473aed
  004739E0:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004739E3:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004739E7:  50                    push    eax
  004739E8:  8b 11                 mov     edx, dword ptr [ecx]
  004739EA:  ff 52 0c              call    dword ptr [edx + 0xc]
  004739ED:  84 c0                 test    al, al
  004739EF:  0f 84 de 00 00 00     je      0x473ad3
  004739F5:  80 3f 01              cmp     byte ptr [edi], 1
  004739F8:  0f 85 d5 00 00 00     jne     0x473ad3
  004739FE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00473A01:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00473A05:  f6 40 0a 0f           test    byte ptr [eax + 0xa], 0xf
  00473A09:  0f 84 c4 00 00 00     je      0x473ad3
  00473A0F:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00473A12:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00473A15:  3b e9                 cmp     ebp, ecx
  00473A17:  74 10                 je      0x473a29
  00473A19:  85 ed                 test    ebp, ebp
  00473A1B:  74 03                 je      0x473a20
  00473A1D:  89 45 00              mov     dword ptr [ebp], eax
  00473A20:  83 46 04 04           add     dword ptr [esi + 4], 4
  00473A24:  e9 aa 00 00 00        jmp     0x473ad3
  00473A29:  8b 16                 mov     edx, dword ptr [esi]
  00473A2B:  8b c5                 mov     eax, ebp
  00473A2D:  2b c2                 sub     eax, edx