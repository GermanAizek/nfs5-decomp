; Function: GARAGE_sub_0052BFA0
; Address:  0x0052BFA0 - 0x0052C060 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BFA0:
  0052BFA0:  53                    push    ebx
  0052BFA1:  55                    push    ebp
  0052BFA2:  8b e9                 mov     ebp, ecx
  0052BFA4:  56                    push    esi
  0052BFA5:  57                    push    edi
  0052BFA6:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0052BFA9:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  0052BFAC:  2b f7                 sub     esi, edi
  0052BFAE:  85 ff                 test    edi, edi
  0052BFB0:  74 43                 je      0x52bff5
  0052BFB2:  85 f6                 test    esi, esi
  0052BFB4:  74 3f                 je      0x52bff5
  0052BFB6:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052BFBB:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052BFC1:  8d 58 28              lea     ebx, [eax + 0x28]
  0052BFC4:  76 0b                 jbe     0x52bfd1
  0052BFC6:  57                    push    edi
  0052BFC7:  e8 04 12 07 00        call    0x59d1d0
  0052BFCC:  83 c4 04              add     esp, 4
  0052BFCF:  eb 24                 jmp     0x52bff5
  0052BFD1:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052BFD3:  51                    push    ecx
  0052BFD4:  e8 97 48 00 00        call    0x530870
  0052BFD9:  8d 46 ff              lea     eax, [esi - 1]
  0052BFDC:  c1 e8 03              shr     eax, 3
  0052BFDF:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0052BFE3:  89 57 04              mov     dword ptr [edi + 4], edx
  0052BFE6:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  0052BFEA:  8b 03                 mov     eax, dword ptr [ebx]
  0052BFEC:  50                    push    eax
  0052BFED:  e8 8e 48 00 00        call    0x530880
  0052BFF2:  83 c4 08              add     esp, 8
  0052BFF5:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052BFF8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0052BFFB:  2b f3                 sub     esi, ebx
  0052BFFD:  85 db                 test    ebx, ebx
  0052BFFF:  74 44                 je      0x52c045
  0052C001:  85 f6                 test    esi, esi
  0052C003:  74 40                 je      0x52c045
  0052C005:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052C00B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052C011:  8d 79 28              lea     edi, [ecx + 0x28]
  0052C014:  76 0b                 jbe     0x52c021
  0052C016:  53                    push    ebx
  0052C017:  e8 b4 11 07 00        call    0x59d1d0
  0052C01C:  83 c4 04              add     esp, 4
  0052C01F:  eb 24                 jmp     0x52c045
  0052C021:  8b 17                 mov     edx, dword ptr [edi]
  0052C023:  52                    push    edx
  0052C024:  e8 47 48 00 00        call    0x530870
  0052C029:  8d 46 ff              lea     eax, [esi - 1]
  0052C02C:  c1 e8 03              shr     eax, 3
  0052C02F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052C033:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052C036:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052C03A:  8b 17                 mov     edx, dword ptr [edi]
  0052C03C:  52                    push    edx
  0052C03D:  e8 3e 48 00 00        call    0x530880
  0052C042:  83 c4 08              add     esp, 8
  0052C045:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  0052C04A:  74 09                 je      0x52c055
  0052C04C:  55                    push    ebp
  0052C04D:  e8 9e 14 07 00        call    0x59d4f0
  0052C052:  83 c4 04              add     esp, 4
  0052C055:  5f                    pop     edi
  0052C056:  8b c5                 mov     eax, ebp
  0052C058:  5e                    pop     esi
  0052C059:  5d                    pop     ebp
  0052C05A:  5b                    pop     ebx
  0052C05B:  c2 04 00              ret     4
  0052C05E:  90                    nop     
  0052C05F:  90                    nop     