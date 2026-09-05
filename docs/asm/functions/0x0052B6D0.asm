; Function: GARAGE_sub_0052B6D0
; Address:  0x0052B6D0 - 0x0052B730 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B6D0:
  0052B6D0:  51                    push    ecx
  0052B6D1:  53                    push    ebx
  0052B6D2:  56                    push    esi
  0052B6D3:  8b f1                 mov     esi, ecx
  0052B6D5:  57                    push    edi
  0052B6D6:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052B6D9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052B6DC:  3b f8                 cmp     edi, eax
  0052B6DE:  74 50                 je      0x52b730
  0052B6E0:  85 ff                 test    edi, edi
  0052B6E2:  74 3c                 je      0x52b720
  0052B6E4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0052B6E8:  8d 44 24 14           lea     eax, [esp + 0x14]
  0052B6EC:  50                    push    eax
  0052B6ED:  8b cb                 mov     ecx, ebx
  0052B6EF:  e8 ec 15 07 00        call    0x59cce0
  0052B6F4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052B6F8:  51                    push    ecx
  0052B6F9:  8b cf                 mov     ecx, edi
  0052B6FB:  e8 90 d9 f5 ff        call    0x489090
  0052B700:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0052B703:  8b 03                 mov     eax, dword ptr [ebx]
  0052B705:  52                    push    edx
  0052B706:  50                    push    eax
  0052B707:  8b cf                 mov     ecx, edi
  0052B709:  e8 82 e2 ef ff        call    0x429990
  0052B70E:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  0052B711:  51                    push    ecx
  0052B712:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0052B715:  e8 36 a5 fa ff        call    0x4d5c50
  0052B71A:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  0052B71D:  89 57 18              mov     dword ptr [edi + 0x18], edx
  0052B720:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052B723:  5f                    pop     edi
  0052B724:  83 c0 1c              add     eax, 0x1c
  0052B727:  89 46 04              mov     dword ptr [esi + 4], eax
  0052B72A:  5e                    pop     esi
  0052B72B:  5b                    pop     ebx
  0052B72C:  59                    pop     ecx
  0052B72D:  c2 04 00              ret     4