; Function: GARAGE_sub_00515930
; Address:  0x00515930 - 0x0051599C (108 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515930:
  00515930:  83 ec 08              sub     esp, 8
  00515933:  56                    push    esi
  00515934:  57                    push    edi
  00515935:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00515939:  8b f1                 mov     esi, ecx
  0051593B:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0051593F:  d9 87 64 01 00 00     fld     dword ptr [edi + 0x164]
  00515945:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0051594B:  df e0                 fnstsw  ax
  0051594D:  f6 c4 40              test    ah, 0x40
  00515950:  0f 85 5c 01 00 00     jne     0x515ab2
  00515956:  53                    push    ebx
  00515957:  55                    push    ebp
  00515958:  6a 08                 push    8
  0051595A:  e8 31 7b 08 00        call    0x59d490
  0051595F:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  00515963:  89 38                 mov     dword ptr [eax], edi
  00515965:  88 48 04              mov     byte ptr [eax + 4], cl
  00515968:  8b 6e 24              mov     ebp, dword ptr [esi + 0x24]
  0051596B:  83 c4 04              add     esp, 4
  0051596E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00515972:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00515975:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00515978:  3b d9                 cmp     ebx, ecx
  0051597A:  74 20                 je      0x51599c
  0051597C:  85 db                 test    ebx, ebx
  0051597E:  74 02                 je      0x515982
  00515980:  89 03                 mov     dword ptr [ebx], eax
  00515982:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00515985:  8b ce                 mov     ecx, esi
  00515987:  83 c0 04              add     eax, 4
  0051598A:  89 45 04              mov     dword ptr [ebp + 4], eax
  0051598D:  8b 06                 mov     eax, dword ptr [esi]
  0051598F:  ff 50 40              call    dword ptr [eax + 0x40]
  00515992:  5d                    pop     ebp
  00515993:  5b                    pop     ebx
  00515994:  5f                    pop     edi
  00515995:  5e                    pop     esi
  00515996:  83 c4 08              add     esp, 8
  00515999:  c2 08 00              ret     8