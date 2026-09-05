; Function: TRACK_sub_004BA800
; Address:  0x004BA800 - 0x004BA880 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA800:
  004BA800:  56                    push    esi
  004BA801:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004BA805:  33 c0                 xor     eax, eax
  004BA807:  3b f0                 cmp     esi, eax
  004BA809:  74 73                 je      0x4ba87e
  004BA80B:  53                    push    ebx
  004BA80C:  55                    push    ebp
  004BA80D:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004BA811:  89 06                 mov     dword ptr [esi], eax
  004BA813:  89 46 04              mov     dword ptr [esi + 4], eax
  004BA816:  89 46 08              mov     dword ptr [esi + 8], eax
  004BA819:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004BA81C:  8b 5d 00              mov     ebx, dword ptr [ebp]
  004BA81F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BA823:  2b cb                 sub     ecx, ebx
  004BA825:  57                    push    edi
  004BA826:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BA82A:  8d 79 01              lea     edi, [ecx + 1]
  004BA82D:  83 ff fe              cmp     edi, -2
  004BA830:  77 1c                 ja      0x4ba84e
  004BA832:  3b f8                 cmp     edi, eax
  004BA834:  74 0e                 je      0x4ba844
  004BA836:  50                    push    eax
  004BA837:  57                    push    edi
  004BA838:  e8 93 69 f6 ff        call    0x4211d0
  004BA83D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BA841:  83 c4 08              add     esp, 8
  004BA844:  89 06                 mov     dword ptr [esi], eax
  004BA846:  89 46 04              mov     dword ptr [esi + 4], eax
  004BA849:  03 c7                 add     eax, edi
  004BA84B:  89 46 08              mov     dword ptr [esi + 8], eax
  004BA84E:  8b 3e                 mov     edi, dword ptr [esi]
  004BA850:  51                    push    ecx
  004BA851:  53                    push    ebx
  004BA852:  57                    push    edi
  004BA853:  e8 f8 56 0e 00        call    0x59ff50
  004BA858:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004BA85C:  2b fb                 sub     edi, ebx
  004BA85E:  83 c4 0c              add     esp, 0xc
  004BA861:  03 f8                 add     edi, eax
  004BA863:  89 7e 04              mov     dword ptr [esi + 4], edi
  004BA866:  c6 07 00              mov     byte ptr [edi], 0
  004BA869:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004BA86C:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  004BA86F:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004BA872:  89 56 10              mov     dword ptr [esi + 0x10], edx
  004BA875:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  004BA878:  5f                    pop     edi
  004BA879:  5d                    pop     ebp
  004BA87A:  88 46 14              mov     byte ptr [esi + 0x14], al
  004BA87D:  5b                    pop     ebx
  004BA87E:  5e                    pop     esi
  004BA87F:  c3                    ret     