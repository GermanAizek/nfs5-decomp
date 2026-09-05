; Function: sub_0045A770
; Address:  0x0045A770 - 0x0045A820 (176 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A770:
  0045A770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0045A774:  8b c1                 mov     eax, ecx
  0045A776:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0045A77A:  53                    push    ebx
  0045A77B:  33 db                 xor     ebx, ebx
  0045A77D:  56                    push    esi
  0045A77E:  89 10                 mov     dword ptr [eax], edx
  0045A780:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0045A783:  88 58 18              mov     byte ptr [eax + 0x18], bl
  0045A786:  89 58 04              mov     dword ptr [eax + 4], ebx
  0045A789:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045A78C:  8d 34 49              lea     esi, [ecx + ecx*2]
  0045A78F:  c1 e6 04              shl     esi, 4
  0045A792:  39 1c 16              cmp     dword ptr [esi + edx], ebx
  0045A795:  7c 0c                 jl      0x45a7a3
  0045A797:  41                    inc     ecx
  0045A798:  81 f9 90 01 00 00     cmp     ecx, 0x190
  0045A79E:  89 48 04              mov     dword ptr [eax + 4], ecx
  0045A7A1:  7c e6                 jl      0x45a789
  0045A7A3:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0045A7A6:  b9 02 00 00 00        mov     ecx, 2
  0045A7AB:  3b f1                 cmp     esi, ecx
  0045A7AD:  7d 50                 jge     0x45a7ff
  0045A7AF:  89 1a                 mov     dword ptr [edx], ebx
  0045A7B1:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0045A7B4:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0045A7B7:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0045A7BA:  89 5a 10              mov     dword ptr [edx + 0x10], ebx
  0045A7BD:  89 5a 14              mov     dword ptr [edx + 0x14], ebx
  0045A7C0:  89 5a 18              mov     dword ptr [edx + 0x18], ebx
  0045A7C3:  89 5a 1c              mov     dword ptr [edx + 0x1c], ebx
  0045A7C6:  89 5a 20              mov     dword ptr [edx + 0x20], ebx
  0045A7C9:  89 5a 2c              mov     dword ptr [edx + 0x2c], ebx
  0045A7CC:  89 5a 28              mov     dword ptr [edx + 0x28], ebx
  0045A7CF:  89 5a 24              mov     dword ptr [edx + 0x24], ebx
  0045A7D2:  8b 10                 mov     edx, dword ptr [eax]
  0045A7D4:  c7 42 30 04 00 00 00  mov     dword ptr [edx + 0x30], 4
  0045A7DB:  89 5a 34              mov     dword ptr [edx + 0x34], ebx
  0045A7DE:  89 5a 38              mov     dword ptr [edx + 0x38], ebx
  0045A7E1:  89 5a 3c              mov     dword ptr [edx + 0x3c], ebx
  0045A7E4:  89 5a 40              mov     dword ptr [edx + 0x40], ebx
  0045A7E7:  89 5a 44              mov     dword ptr [edx + 0x44], ebx
  0045A7EA:  89 5a 48              mov     dword ptr [edx + 0x48], ebx
  0045A7ED:  89 5a 4c              mov     dword ptr [edx + 0x4c], ebx
  0045A7F0:  89 5a 50              mov     dword ptr [edx + 0x50], ebx
  0045A7F3:  89 5a 5c              mov     dword ptr [edx + 0x5c], ebx
  0045A7F6:  89 5a 58              mov     dword ptr [edx + 0x58], ebx
  0045A7F9:  89 5a 54              mov     dword ptr [edx + 0x54], ebx
  0045A7FC:  89 48 04              mov     dword ptr [eax + 4], ecx
  0045A7FF:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  0045A802:  89 58 08              mov     dword ptr [eax + 8], ebx
  0045A805:  5e                    pop     esi
  0045A806:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0045A80D:  5b                    pop     ebx
  0045A80E:  c2 08 00              ret     8
  0045A811:  90                    nop     
  0045A812:  90                    nop     
  0045A813:  90                    nop     
  0045A814:  90                    nop     
  0045A815:  90                    nop     
  0045A816:  90                    nop     
  0045A817:  90                    nop     
  0045A818:  90                    nop     
  0045A819:  90                    nop     
  0045A81A:  90                    nop     
  0045A81B:  90                    nop     
  0045A81C:  90                    nop     
  0045A81D:  90                    nop     
  0045A81E:  90                    nop     
  0045A81F:  90                    nop     