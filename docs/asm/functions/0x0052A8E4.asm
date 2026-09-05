; Function: GARAGE_sub_0052A8E4
; Address:  0x0052A8E4 - 0x0052A980 (156 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A8E4:
  0052A8E4:  1f                    pop     ds
  0052A8E5:  03 d0                 add     edx, eax
  0052A8E7:  74 4c                 je      0x52a935
  0052A8E9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052A8EF:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0052A8F6:  2b f2                 sub     esi, edx
  0052A8F8:  c1 e6 02              shl     esi, 2
  0052A8FB:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052A901:  8d 79 28              lea     edi, [ecx + 0x28]
  0052A904:  76 0b                 jbe     0x52a911
  0052A906:  55                    push    ebp
  0052A907:  e8 c4 28 07 00        call    0x59d1d0
  0052A90C:  83 c4 04              add     esp, 4
  0052A90F:  eb 24                 jmp     0x52a935
  0052A911:  8b 17                 mov     edx, dword ptr [edi]
  0052A913:  52                    push    edx
  0052A914:  e8 57 5f 00 00        call    0x530870
  0052A919:  8d 46 ff              lea     eax, [esi - 1]
  0052A91C:  c1 e8 03              shr     eax, 3
  0052A91F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052A923:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052A926:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0052A92A:  8b 17                 mov     edx, dword ptr [edi]
  0052A92C:  52                    push    edx
  0052A92D:  e8 4e 5f 00 00        call    0x530880
  0052A932:  83 c4 08              add     esp, 8
  0052A935:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0052A938:  8b 3b                 mov     edi, dword ptr [ebx]
  0052A93A:  3b fd                 cmp     edi, ebp
  0052A93C:  74 2b                 je      0x52a969
  0052A93E:  8d 77 0c              lea     esi, [edi + 0xc]
  0052A941:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052A944:  8b 0e                 mov     ecx, dword ptr [esi]
  0052A946:  40                    inc     eax
  0052A947:  50                    push    eax
  0052A948:  51                    push    ecx
  0052A949:  e8 62 94 ed ff        call    0x403db0
  0052A94E:  83 c4 08              add     esp, 8
  0052A951:  8b ce                 mov     ecx, esi
  0052A953:  e8 98 f0 ef ff        call    0x4299f0
  0052A958:  8b cf                 mov     ecx, edi
  0052A95A:  e8 91 f0 ef ff        call    0x4299f0
  0052A95F:  83 c7 1c              add     edi, 0x1c
  0052A962:  83 c6 1c              add     esi, 0x1c
  0052A965:  3b fd                 cmp     edi, ebp
  0052A967:  75 d8                 jne     0x52a941
  0052A969:  8b 2b                 mov     ebp, dword ptr [ebx]
  0052A96B:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0052A96E:  2b dd                 sub     ebx, ebp
  0052A970:  b8 93 24 49 92        mov     eax, 0x92492493
  0052A975:  f7 eb                 imul    ebx
  0052A977:  03 d3                 add     edx, ebx
  0052A979:  c1 fa 04              sar     edx, 4
  0052A97C:  8b c2                 mov     eax, edx