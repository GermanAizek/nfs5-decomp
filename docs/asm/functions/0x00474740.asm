; Function: sub_00474740
; Address:  0x00474740 - 0x004747E3 (163 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474740:
  00474740:  51                    push    ecx
  00474741:  53                    push    ebx
  00474742:  56                    push    esi
  00474743:  57                    push    edi
  00474744:  8b f9                 mov     edi, ecx
  00474746:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0047474C:  0f bf 37              movsx   esi, word ptr [edi]
  0047474F:  56                    push    esi
  00474750:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00474754:  e8 07 d8 00 00        call    0x481f60
  00474759:  8b d8                 mov     ebx, eax
  0047475B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0047475E:  85 c0                 test    eax, eax
  00474760:  0f 8c a9 00 00 00     jl      0x47480f
  00474766:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0047476C:  e8 cf d7 00 00        call    0x481f40
  00474771:  83 f8 01              cmp     eax, 1
  00474774:  0f 8e 95 00 00 00     jle     0x47480f
  0047477A:  0f bf 07              movsx   eax, word ptr [edi]
  0047477D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00474781:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00474787:  55                    push    ebp
  00474788:  50                    push    eax
  00474789:  56                    push    esi
  0047478A:  53                    push    ebx
  0047478B:  e8 10 d2 00 00        call    0x4819a0
  00474790:  0f bf 0f              movsx   ecx, word ptr [edi]
  00474793:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00474796:  51                    push    ecx
  00474797:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0047479D:  56                    push    esi
  0047479E:  52                    push    edx
  0047479F:  8b d8                 mov     ebx, eax
  004747A1:  e8 fa d1 00 00        call    0x4819a0
  004747A6:  8b c8                 mov     ecx, eax
  004747A8:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  004747AD:  d9 46 08              fld     dword ptr [esi + 8]
  004747B0:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004747B3:  8d 14 9b              lea     edx, [ebx + ebx*4]
  004747B6:  c1 e2 04              shl     edx, 4
  004747B9:  8d 2c 89              lea     ebp, [ecx + ecx*4]
  004747BC:  d8 64 02 0c           fsub    dword ptr [edx + eax + 0xc]
  004747C0:  d9 06                 fld     dword ptr [esi]
  004747C2:  d8 64 02 04           fsub    dword ptr [edx + eax + 4]
  004747C6:  d9 46 08              fld     dword ptr [esi + 8]
  004747C9:  8d 54 02 04           lea     edx, [edx + eax + 4]
  004747CD:  c1 e5 04              shl     ebp, 4
  004747D0:  d8 64 28 0c           fsub    dword ptr [eax + ebp + 0xc]
  004747D4:  d9 06                 fld     dword ptr [esi]
  004747D6:  d8 64 28 04           fsub    dword ptr [eax + ebp + 4]
  004747DA:  8d 44 28 04           lea     eax, [eax + ebp + 4]
  004747DE:  5d                    pop     ebp
  004747DF:  d9 c2                 fld     st(2)
  004747E1:  d8 cb                 fmul    st(3)