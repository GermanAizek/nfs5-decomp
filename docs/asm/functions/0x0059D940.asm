; Function: UMEM_sub_0059D940
; Address:  0x0059D940 - 0x0059D9C0 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D940:
  0059D940:  56                    push    esi
  0059D941:  8b f1                 mov     esi, ecx
  0059D943:  57                    push    edi
  0059D944:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059D948:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059D94B:  8b c1                 mov     eax, ecx
  0059D94D:  c1 e8 08              shr     eax, 8
  0059D950:  3b c7                 cmp     eax, edi
  0059D952:  72 09                 jb      0x59d95d
  0059D954:  2b c7                 sub     eax, edi
  0059D956:  3d 00 01 00 00        cmp     eax, 0x100
  0059D95B:  76 34                 jbe     0x59d991
  0059D95D:  f6 c1 04              test    cl, 4
  0059D960:  74 10                 je      0x59d972
  0059D962:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059D965:  85 c0                 test    eax, eax
  0059D967:  74 09                 je      0x59d972
  0059D969:  50                    push    eax
  0059D96A:  e8 61 f8 ff ff        call    0x59d1d0
  0059D96F:  83 c4 04              add     esp, 4
  0059D972:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059D975:  68 8c 2f 5e 00        push    0x5e2f8c
  0059D97A:  0c 04                 or      al, 4
  0059D97C:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D97F:  a1 00 da 6a 00        mov     eax, dword ptr [0x6ada00]
  0059D984:  50                    push    eax
  0059D985:  57                    push    edi
  0059D986:  e8 25 f8 ff ff        call    0x59d1b0
  0059D98B:  83 c4 0c              add     esp, 0xc
  0059D98E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059D991:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059D995:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0059D998:  57                    push    edi
  0059D999:  51                    push    ecx
  0059D99A:  52                    push    edx
  0059D99B:  e8 00 30 f9 ff        call    0x5309a0
  0059D9A0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059D9A3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059D9A7:  25 ff 00 00 00        and     eax, 0xff
  0059D9AC:  83 c4 0c              add     esp, 0xc
  0059D9AF:  c1 e7 08              shl     edi, 8
  0059D9B2:  0b c7                 or      eax, edi
  0059D9B4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0059D9B7:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D9BA:  5f                    pop     edi
  0059D9BB:  5e                    pop     esi
  0059D9BC:  c2 0c 00              ret     0xc
  0059D9BF:  90                    nop     