; Function: TRACK_sub_004B7900
; Address:  0x004B7900 - 0x004B79BE (190 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7900:
  004B7900:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004B7905:  83 ec 08              sub     esp, 8
  004B7908:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004B790B:  53                    push    ebx
  004B790C:  56                    push    esi
  004B790D:  8d 70 28              lea     esi, [eax + 0x28]
  004B7910:  57                    push    edi
  004B7911:  51                    push    ecx
  004B7912:  e8 59 8f 07 00        call    0x530870
  004B7917:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004B791A:  33 db                 xor     ebx, ebx
  004B791C:  83 c4 04              add     esp, 4
  004B791F:  3b c3                 cmp     eax, ebx
  004B7921:  75 0b                 jne     0x4b792e
  004B7923:  53                    push    ebx
  004B7924:  6a 03                 push    3
  004B7926:  e8 85 5a 0e 00        call    0x59d3b0
  004B792B:  83 c4 08              add     esp, 8
  004B792E:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  004B7931:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004B7935:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004B7938:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004B793B:  8b 06                 mov     eax, dword ptr [esi]
  004B793D:  50                    push    eax
  004B793E:  e8 3d 8f 07 00        call    0x530880
  004B7943:  8d 77 10              lea     esi, [edi + 0x10]
  004B7946:  83 c4 04              add     esp, 4
  004B7949:  3b f3                 cmp     esi, ebx
  004B794B:  74 71                 je      0x4b79be
  004B794D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B7951:  89 1e                 mov     dword ptr [esi], ebx
  004B7953:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004B7956:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004B7959:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004B795C:  55                    push    ebp
  004B795D:  8b 28                 mov     ebp, dword ptr [eax]
  004B795F:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B7963:  2b dd                 sub     ebx, ebp
  004B7965:  8d 7b 01              lea     edi, [ebx + 1]
  004B7968:  83 ff fe              cmp     edi, -2
  004B796B:  77 1d                 ja      0x4b798a
  004B796D:  85 ff                 test    edi, edi
  004B796F:  75 04                 jne     0x4b7975
  004B7971:  33 c0                 xor     eax, eax
  004B7973:  eb 0b                 jmp     0x4b7980
  004B7975:  6a 00                 push    0
  004B7977:  57                    push    edi
  004B7978:  e8 53 98 f6 ff        call    0x4211d0
  004B797D:  83 c4 08              add     esp, 8
  004B7980:  89 06                 mov     dword ptr [esi], eax
  004B7982:  89 46 04              mov     dword ptr [esi + 4], eax
  004B7985:  03 c7                 add     eax, edi
  004B7987:  89 46 08              mov     dword ptr [esi + 8], eax
  004B798A:  8b 3e                 mov     edi, dword ptr [esi]
  004B798C:  53                    push    ebx
  004B798D:  55                    push    ebp
  004B798E:  57                    push    edi
  004B798F:  e8 bc 85 0e 00        call    0x59ff50
  004B7994:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004B7998:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004B799C:  83 c4 0c              add     esp, 0xc
  004B799F:  2b fd                 sub     edi, ebp
  004B79A1:  8d 04 0f              lea     eax, [edi + ecx]
  004B79A4:  5d                    pop     ebp
  004B79A5:  89 46 04              mov     dword ptr [esi + 4], eax
  004B79A8:  5f                    pop     edi
  004B79A9:  c6 00 00              mov     byte ptr [eax], 0
  004B79AC:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004B79AF:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004B79B2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004B79B6:  5e                    pop     esi
  004B79B7:  5b                    pop     ebx
  004B79B8:  83 c4 08              add     esp, 8
  004B79BB:  c2 04 00              ret     4