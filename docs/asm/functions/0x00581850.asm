; Function: TCP_sub_00581850
; Address:  0x00581850 - 0x005818C7 (119 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581850:
  00581850:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581854:  56                    push    esi
  00581855:  57                    push    edi
  00581856:  33 ff                 xor     edi, edi
  00581858:  85 d2                 test    edx, edx
  0058185A:  74 7d                 je      0x5818d9
  0058185C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0058185F:  85 f6                 test    esi, esi
  00581861:  74 76                 je      0x5818d9
  00581863:  83 3a 00              cmp     dword ptr [edx], 0
  00581866:  75 71                 jne     0x5818d9
  00581868:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0058186B:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0058186E:  3b c1                 cmp     eax, ecx
  00581870:  53                    push    ebx
  00581871:  74 60                 je      0x5818d3
  00581873:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00581876:  8d 5c 37 1c           lea     ebx, [edi + esi + 0x1c]
  0058187A:  8d 78 04              lea     edi, [eax + 4]
  0058187D:  3b fb                 cmp     edi, ebx
  0058187F:  72 04                 jb      0x581885
  00581881:  33 ff                 xor     edi, edi
  00581883:  eb 06                 jmp     0x58188b
  00581885:  8b 38                 mov     edi, dword ptr [eax]
  00581887:  85 ff                 test    edi, edi
  00581889:  75 10                 jne     0x58189b
  0058188B:  8d 46 1c              lea     eax, [esi + 0x1c]
  0058188E:  3b c1                 cmp     eax, ecx
  00581890:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00581893:  74 3e                 je      0x5818d3
  00581895:  8b 38                 mov     edi, dword ptr [eax]
  00581897:  85 ff                 test    edi, edi
  00581899:  74 38                 je      0x5818d3
  0058189B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058189F:  85 c0                 test    eax, eax
  005818A1:  74 19                 je      0x5818bc
  005818A3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005818A6:  8d 47 04              lea     eax, [edi + 4]
  005818A9:  03 c8                 add     ecx, eax
  005818AB:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005818AE:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  005818B1:  51                    push    ecx
  005818B2:  e8 29 00 00 00        call    0x5818e0
  005818B7:  83 c4 04              add     esp, 4
  005818BA:  eb 0c                 jmp     0x5818c8
  005818BC:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005818BF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005818C3:  83 c2 04              add     edx, 4