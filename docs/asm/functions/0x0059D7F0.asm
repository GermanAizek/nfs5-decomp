; Function: UMEM_sub_0059D7F0
; Address:  0x0059D7F0 - 0x0059D87D (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D7F0:
  0059D7F0:  56                    push    esi
  0059D7F1:  57                    push    edi
  0059D7F2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059D7F6:  8b f1                 mov     esi, ecx
  0059D7F8:  8b 07                 mov     eax, dword ptr [edi]
  0059D7FA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059D7FD:  89 06                 mov     dword ptr [esi], eax
  0059D7FF:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0059D802:  33 c1                 xor     eax, ecx
  0059D804:  83 e0 01              and     eax, 1
  0059D807:  33 c1                 xor     eax, ecx
  0059D809:  24 fd                 and     al, 0xfd
  0059D80B:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D80E:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0059D811:  33 c8                 xor     ecx, eax
  0059D813:  83 e1 04              and     ecx, 4
  0059D816:  33 c8                 xor     ecx, eax
  0059D818:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0059D81B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0059D81E:  33 c1                 xor     eax, ecx
  0059D820:  25 f8 00 00 00        and     eax, 0xf8
  0059D825:  33 c1                 xor     eax, ecx
  0059D827:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D82A:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0059D82D:  33 c1                 xor     eax, ecx
  0059D82F:  25 ff 00 00 00        and     eax, 0xff
  0059D834:  33 c1                 xor     eax, ecx
  0059D836:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D839:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0059D83C:  a8 04                 test    al, 4
  0059D83E:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0059D841:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0059D848:  74 33                 je      0x59d87d
  0059D84A:  8b 15 00 da 6a 00     mov     edx, dword ptr [0x6ada00]
  0059D850:  68 8c 2f 5e 00        push    0x5e2f8c
  0059D855:  c1 e8 08              shr     eax, 8
  0059D858:  52                    push    edx
  0059D859:  50                    push    eax
  0059D85A:  e8 51 f9 ff ff        call    0x59d1b0
  0059D85F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059D862:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059D865:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0059D868:  c1 e9 08              shr     ecx, 8
  0059D86B:  51                    push    ecx
  0059D86C:  52                    push    edx
  0059D86D:  50                    push    eax
  0059D86E:  e8 2d 31 f9 ff        call    0x5309a0
  0059D873:  83 c4 18              add     esp, 0x18
  0059D876:  8b c6                 mov     eax, esi
  0059D878:  5f                    pop     edi
  0059D879:  5e                    pop     esi
  0059D87A:  c2 04 00              ret     4