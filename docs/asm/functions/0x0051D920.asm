; Function: GARAGE_sub_0051D920
; Address:  0x0051D920 - 0x0051D9DC (188 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D920:
  0051D920:  83 ec 0c              sub     esp, 0xc
  0051D923:  53                    push    ebx
  0051D924:  55                    push    ebp
  0051D925:  56                    push    esi
  0051D926:  57                    push    edi
  0051D927:  33 db                 xor     ebx, ebx
  0051D929:  6a 01                 push    1
  0051D92B:  53                    push    ebx
  0051D92C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051D930:  e8 9b 3a 01 00        call    0x5313d0
  0051D935:  83 c4 08              add     esp, 8
  0051D938:  85 c0                 test    eax, eax
  0051D93A:  0f 8e 08 03 00 00     jle     0x51dc48
  0051D940:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0051D944:  33 ff                 xor     edi, edi
  0051D946:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0051D94A:  6a 02                 push    2
  0051D94C:  53                    push    ebx
  0051D94D:  e8 7e 3a 01 00        call    0x5313d0
  0051D952:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D958:  83 c4 08              add     esp, 8
  0051D95B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0051D95F:  8b 11                 mov     edx, dword ptr [ecx]
  0051D961:  8d 0c 17              lea     ecx, [edi + edx]
  0051D964:  8a 14 17              mov     dl, byte ptr [edi + edx]
  0051D967:  80 fa 04              cmp     dl, 4
  0051D96A:  0f 85 b5 02 00 00     jne     0x51dc25
  0051D970:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D974:  0f 84 ab 02 00 00     je      0x51dc25
  0051D97A:  a1 c8 a8 69 00        mov     eax, dword ptr [0x69a8c8]
  0051D97F:  8b 28                 mov     ebp, dword ptr [eax]
  0051D981:  33 c0                 xor     eax, eax
  0051D983:  03 fd                 add     edi, ebp
  0051D985:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0051D988:  8b d7                 mov     edx, edi
  0051D98A:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  0051D991:  2b d1                 sub     edx, ecx
  0051D993:  8d 69 34              lea     ebp, [ecx + 0x34]
  0051D996:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0051D99A:  8a 5d 00              mov     bl, byte ptr [ebp]
  0051D99D:  3a 1c 2a              cmp     bl, byte ptr [edx + ebp]
  0051D9A0:  74 09                 je      0x51d9ab
  0051D9A2:  c7 06 02 00 00 00     mov     dword ptr [esi], 2
  0051D9A8:  89 46 08              mov     dword ptr [esi + 8], eax
  0051D9AB:  40                    inc     eax
  0051D9AC:  45                    inc     ebp
  0051D9AD:  83 f8 20              cmp     eax, 0x20
  0051D9B0:  7c e8                 jl      0x51d99a
  0051D9B2:  33 db                 xor     ebx, ebx
  0051D9B4:  8d 69 24              lea     ebp, [ecx + 0x24]
  0051D9B7:  8b 45 00              mov     eax, dword ptr [ebp]
  0051D9BA:  3b 04 2a              cmp     eax, dword ptr [edx + ebp]
  0051D9BD:  74 27                 je      0x51d9e6
  0051D9BF:  8d 53 20              lea     edx, [ebx + 0x20]
  0051D9C2:  c7 06 05 00 00 00     mov     dword ptr [esi], 5
  0051D9C8:  89 56 08              mov     dword ptr [esi + 8], edx
  0051D9CB:  8b 55 00              mov     edx, dword ptr [ebp]
  0051D9CE:  b8 6b 29 82 74        mov     eax, 0x7482296b
  0051D9D3:  f7 ea                 imul    edx
  0051D9D5:  c1 fa 0b              sar     edx, 0xb
  0051D9D8:  8b c2                 mov     eax, edx