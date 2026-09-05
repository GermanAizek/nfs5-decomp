; Function: NETGATHR_sub_0058A6A8
; Address:  0x0058A6A8 - 0x0058A72D (133 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A6A8:
  0058A6A8:  2b 0d ac c5 5d 00     sub     ecx, dword ptr [0x5dc5ac]
  0058A6AE:  03 ca                 add     ecx, edx
  0058A6B0:  85 c9                 test    ecx, ecx
  0058A6B2:  7e 02                 jle     0x58a6b6
  0058A6B4:  2b c1                 sub     eax, ecx
  0058A6B6:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0058A6BC:  2b ca                 sub     ecx, edx
  0058A6BE:  85 c9                 test    ecx, ecx
  0058A6C0:  7e 06                 jle     0x58a6c8
  0058A6C2:  2b c1                 sub     eax, ecx
  0058A6C4:  03 d1                 add     edx, ecx
  0058A6C6:  eb 02                 jmp     0x58a6ca
  0058A6C8:  33 c9                 xor     ecx, ecx
  0058A6CA:  85 c0                 test    eax, eax
  0058A6CC:  7e 41                 jle     0x58a70f
  0058A6CE:  3b 35 a8 c5 5d 00     cmp     esi, dword ptr [0x5dc5a8]
  0058A6D4:  7c 39                 jl      0x58a70f
  0058A6D6:  50                    push    eax
  0058A6D7:  8b c7                 mov     eax, edi
  0058A6D9:  c1 f8 10              sar     eax, 0x10
  0058A6DC:  0f af 44 24 44        imul    eax, dword ptr [esp + 0x44]
  0058A6E1:  8b 1c 8d 40 0e 6b 00  mov     ebx, dword ptr [ecx*4 + 0x6b0e40]
  0058A6E8:  8b cd                 mov     ecx, ebp
  0058A6EA:  03 c3                 add     eax, ebx
  0058A6EC:  c1 f9 10              sar     ecx, 0x10
  0058A6EF:  03 c1                 add     eax, ecx
  0058A6F1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058A6F5:  d3 e0                 shl     eax, cl
  0058A6F7:  50                    push    eax
  0058A6F8:  56                    push    esi
  0058A6F9:  52                    push    edx
  0058A6FA:  e8 b1 7f fe ff        call    0x5726b0
  0058A6FF:  83 c4 08              add     esp, 8
  0058A702:  50                    push    eax
  0058A703:  e8 bb ef ff ff        call    0x5896c3
  0058A708:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0058A70C:  83 c4 0c              add     esp, 0xc
  0058A70F:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0058A713:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058A717:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058A71B:  03 e8                 add     ebp, eax
  0058A71D:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A721:  03 fa                 add     edi, edx
  0058A723:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058A727:  03 d9                 add     ebx, ecx
  0058A729:  03 c2                 add     eax, edx
  0058A72B:  46                    inc     esi