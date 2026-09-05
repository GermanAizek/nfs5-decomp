; Function: GARAGE_sub_005217E0
; Address:  0x005217E0 - 0x00521856 (118 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005217E0:
  005217E0:  83 ec 4c              sub     esp, 0x4c
  005217E3:  53                    push    ebx
  005217E4:  55                    push    ebp
  005217E5:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  005217E9:  56                    push    esi
  005217EA:  8b f1                 mov     esi, ecx
  005217EC:  57                    push    edi
  005217ED:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  005217F1:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  005217F5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005217F9:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  005217FD:  83 f9 01              cmp     ecx, 1
  00521800:  75 0f                 jne     0x521811
  00521802:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00521805:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0052180B:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  0052180F:  eb 0c                 jmp     0x52181d
  00521811:  83 f9 02              cmp     ecx, 2
  00521814:  75 0b                 jne     0x521821
  00521816:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0052181A:  d8 46 0c              fadd    dword ptr [esi + 0xc]
  0052181D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00521821:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00521827:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0052182A:  8b 38                 mov     edi, dword ptr [eax]
  0052182C:  8a 44 24 70           mov     al, byte ptr [esp + 0x70]
  00521830:  2b ef                 sub     ebp, edi
  00521832:  c1 fd 02              sar     ebp, 2
  00521835:  84 c0                 test    al, al
  00521837:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0052183B:  0f 84 af 02 00 00     je      0x521af0
  00521841:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00521845:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00521849:  2b c8                 sub     ecx, eax
  0052184B:  b8 56 55 55 55        mov     eax, 0x55555556
  00521850:  f7 e9                 imul    ecx
  00521852:  8b c2                 mov     eax, edx