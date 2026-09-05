; Function: GARAGE_sub_00511800
; Address:  0x00511800 - 0x0051184D (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511800:
  00511800:  fc                    cld     
  00511801:  00 00                 add     byte ptr [eax], al
  00511803:  00 d1                 add     cl, dl
  00511805:  f8                    clc     
  00511806:  2b c8                 sub     ecx, eax
  00511808:  8b c6                 mov     eax, esi
  0051180A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0051180E:  8b b5 d4 00 00 00     mov     esi, dword ptr [ebp + 0xd4]
  00511814:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00511818:  d9 9d e4 00 00 00     fstp    dword ptr [ebp + 0xe4]
  0051181E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00511822:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00511826:  d9 9d ec 00 00 00     fstp    dword ptr [ebp + 0xec]
  0051182C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0051182F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00511832:  3b f9                 cmp     edi, ecx
  00511834:  74 0f                 je      0x511845
  00511836:  85 ff                 test    edi, edi
  00511838:  74 02                 je      0x51183c
  0051183A:  89 07                 mov     dword ptr [edi], eax
  0051183C:  83 46 04 04           add     dword ptr [esi + 4], 4
  00511840:  e9 a6 00 00 00        jmp     0x5118eb
  00511845:  8b 16                 mov     edx, dword ptr [esi]
  00511847:  8b c7                 mov     eax, edi
  00511849:  2b c2                 sub     eax, edx