; Function: FONTATTR_sub_0053D780
; Address:  0x0053D780 - 0x0053D800 (128 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D780:
  0053D780:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053D784:  53                    push    ebx
  0053D785:  56                    push    esi
  0053D786:  57                    push    edi
  0053D787:  33 ff                 xor     edi, edi
  0053D789:  8b f1                 mov     esi, ecx
  0053D78B:  3b d7                 cmp     edx, edi
  0053D78D:  7e 68                 jle     0x53d7f7
  0053D78F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053D793:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0053D796:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0053D79A:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0053D79D:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053D7A3:  89 51 04              mov     dword ptr [ecx + 4], edx
  0053D7A6:  8b 91 e4 17 01 00     mov     edx, dword ptr [ecx + 0x117e4]
  0053D7AC:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  0053D7B2:  3b c7                 cmp     eax, edi
  0053D7B4:  89 59 20              mov     dword ptr [ecx + 0x20], ebx
  0053D7B7:  89 b9 e0 17 01 00     mov     dword ptr [ecx + 0x117e0], edi
  0053D7BD:  89 91 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], edx
  0053D7C3:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  0053D7C6:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  0053D7C9:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  0053D7CC:  89 79 08              mov     dword ptr [ecx + 8], edi
  0053D7CF:  74 26                 je      0x53d7f7
  0053D7D1:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0053D7D4:  3b cf                 cmp     ecx, edi
  0053D7D6:  74 08                 je      0x53d7e0
  0053D7D8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053D7DB:  8d 0c ca              lea     ecx, [edx + ecx*8]
  0053D7DE:  eb 02                 jmp     0x53d7e2
  0053D7E0:  33 c9                 xor     ecx, ecx
  0053D7E2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0053D7E5:  8b 10                 mov     edx, dword ptr [eax]
  0053D7E7:  51                    push    ecx
  0053D7E8:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0053D7EB:  8d 0c cb              lea     ecx, [ebx + ecx*8]
  0053D7EE:  51                    push    ecx
  0053D7EF:  8b c8                 mov     ecx, eax
  0053D7F1:  ff 12                 call    dword ptr [edx]
  0053D7F3:  3b c7                 cmp     eax, edi
  0053D7F5:  75 da                 jne     0x53d7d1
  0053D7F7:  5f                    pop     edi
  0053D7F8:  5e                    pop     esi
  0053D7F9:  5b                    pop     ebx
  0053D7FA:  c2 0c 00              ret     0xc
  0053D7FD:  90                    nop     
  0053D7FE:  90                    nop     
  0053D7FF:  90                    nop     