; Function: sub_0047B790
; Address:  0x0047B790 - 0x0047B860 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B790:
  0047B790:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047B794:  81 ec f0 00 00 00     sub     esp, 0xf0
  0047B79A:  b9 14 00 00 00        mov     ecx, 0x14
  0047B79F:  53                    push    ebx
  0047B7A0:  55                    push    ebp
  0047B7A1:  56                    push    esi
  0047B7A2:  8d 42 b0              lea     eax, [edx - 0x50]
  0047B7A5:  8b 9c 24 00 01 00 00  mov     ebx, dword ptr [esp + 0x100]
  0047B7AC:  57                    push    edi
  0047B7AD:  8b f0                 mov     esi, eax
  0047B7AF:  8d bc 24 b0 00 00 00  lea     edi, [esp + 0xb0]
  0047B7B6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B7B8:  b9 14 00 00 00        mov     ecx, 0x14
  0047B7BD:  8b f0                 mov     esi, eax
  0047B7BF:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047B7C3:  2b d3                 sub     edx, ebx
  0047B7C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B7C7:  8b cb                 mov     ecx, ebx
  0047B7C9:  8b f0                 mov     esi, eax
  0047B7CB:  83 ea 50              sub     edx, 0x50
  0047B7CE:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7D0:  89 3e                 mov     dword ptr [esi], edi
  0047B7D2:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B7D5:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B7D8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B7DB:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B7DE:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  0047B7E1:  8d 70 0c              lea     esi, [eax + 0xc]
  0047B7E4:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7E6:  89 3e                 mov     dword ptr [esi], edi
  0047B7E8:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B7EB:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B7EE:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B7F1:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B7F4:  8d 4b 18              lea     ecx, [ebx + 0x18]
  0047B7F7:  8d 70 18              lea     esi, [eax + 0x18]
  0047B7FA:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7FC:  89 3e                 mov     dword ptr [esi], edi
  0047B7FE:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B801:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B804:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B807:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B80A:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0047B80D:  8b f9                 mov     edi, ecx
  0047B80F:  8d 70 24              lea     esi, [eax + 0x24]
  0047B812:  8b 2f                 mov     ebp, dword ptr [edi]
  0047B814:  89 2e                 mov     dword ptr [esi], ebp
  0047B816:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047B819:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0047B81C:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047B81F:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047B822:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0047B825:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  0047B828:  8b 4b 34              mov     ecx, dword ptr [ebx + 0x34]
  0047B82B:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047B82E:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  0047B831:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047B834:  8b 4b 3c              mov     ecx, dword ptr [ebx + 0x3c]
  0047B837:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0047B83A:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  0047B83D:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  0047B840:  8b 4b 44              mov     ecx, dword ptr [ebx + 0x44]
  0047B843:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0047B846:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0047B849:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0047B84C:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  0047B84F:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047B852:  b8 67 66 66 66        mov     eax, 0x66666667
  0047B857:  f7 ea                 imul    edx
  0047B859:  c1 fa 05              sar     edx, 5
  0047B85C:  8b c2                 mov     eax, edx