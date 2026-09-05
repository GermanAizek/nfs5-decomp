; Function: sub_00483940
; Address:  0x00483940 - 0x004839A0 (96 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483940:
  00483940:  53                    push    ebx
  00483941:  56                    push    esi
  00483942:  57                    push    edi
  00483943:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00483947:  85 ff                 test    edi, edi
  00483949:  74 45                 je      0x483990
  0048394B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00483950:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00483954:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0048395A:  8d 70 28              lea     esi, [eax + 0x28]
  0048395D:  76 0d                 jbe     0x48396c
  0048395F:  57                    push    edi
  00483960:  e8 6b 98 11 00        call    0x59d1d0
  00483965:  83 c4 04              add     esp, 4
  00483968:  5f                    pop     edi
  00483969:  5e                    pop     esi
  0048396A:  5b                    pop     ebx
  0048396B:  c3                    ret     
  0048396C:  8b 0e                 mov     ecx, dword ptr [esi]
  0048396E:  51                    push    ecx
  0048396F:  e8 fc ce 0a 00        call    0x530870
  00483974:  8d 43 ff              lea     eax, [ebx - 1]
  00483977:  c1 e8 03              shr     eax, 3
  0048397A:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0048397E:  89 57 04              mov     dword ptr [edi + 4], edx
  00483981:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00483985:  8b 06                 mov     eax, dword ptr [esi]
  00483987:  50                    push    eax
  00483988:  e8 f3 ce 0a 00        call    0x530880
  0048398D:  83 c4 08              add     esp, 8
  00483990:  5f                    pop     edi
  00483991:  5e                    pop     esi
  00483992:  5b                    pop     ebx
  00483993:  c3                    ret     
  00483994:  90                    nop     
  00483995:  90                    nop     
  00483996:  90                    nop     
  00483997:  90                    nop     
  00483998:  90                    nop     
  00483999:  90                    nop     
  0048399A:  90                    nop     
  0048399B:  90                    nop     
  0048399C:  90                    nop     
  0048399D:  90                    nop     
  0048399E:  90                    nop     
  0048399F:  90                    nop     