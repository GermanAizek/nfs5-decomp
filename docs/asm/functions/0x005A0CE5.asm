; Function: UMEM_sub_005A0CE5
; Address:  0x005A0CE5 - 0x005A0D4C (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0CE5:
  005A0CE5:  e1 00                 loope   0x5a0ce7
  005A0CE7:  01 01                 add     dword ptr [ecx], eax
  005A0CE9:  81 75 1c 25 00 01 01  xor     dword ptr [ebp + 0x1c], 0x1010025
  005A0CF0:  81 74 d3 25 00 01 01 01  xor     dword ptr [ebx + edx*8 + 0x25], 0x1010100
  005A0CF8:  75 08                 jne     0x5a0d02
  005A0CFA:  81 e6 00 00 00 80     and     esi, 0x80000000
  005A0D00:  75 c4                 jne     0x5a0cc6
  005A0D02:  5e                    pop     esi
  005A0D03:  5f                    pop     edi
  005A0D04:  5b                    pop     ebx
  005A0D05:  33 c0                 xor     eax, eax
  005A0D07:  c3                    ret     
  005A0D08:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  005A0D0B:  38 d8                 cmp     al, bl
  005A0D0D:  74 36                 je      0x5a0d45
  005A0D0F:  84 c0                 test    al, al
  005A0D11:  74 ef                 je      0x5a0d02
  005A0D13:  38 dc                 cmp     ah, bl
  005A0D15:  74 27                 je      0x5a0d3e
  005A0D17:  84 e4                 test    ah, ah
  005A0D19:  74 e7                 je      0x5a0d02
  005A0D1B:  c1 e8 10              shr     eax, 0x10
  005A0D1E:  38 d8                 cmp     al, bl
  005A0D20:  74 15                 je      0x5a0d37
  005A0D22:  84 c0                 test    al, al
  005A0D24:  74 dc                 je      0x5a0d02
  005A0D26:  38 dc                 cmp     ah, bl
  005A0D28:  74 06                 je      0x5a0d30
  005A0D2A:  84 e4                 test    ah, ah
  005A0D2C:  74 d4                 je      0x5a0d02
  005A0D2E:  eb 96                 jmp     0x5a0cc6
  005A0D30:  5e                    pop     esi
  005A0D31:  5f                    pop     edi
  005A0D32:  8d 42 ff              lea     eax, [edx - 1]
  005A0D35:  5b                    pop     ebx
  005A0D36:  c3                    ret     
  005A0D37:  8d 42 fe              lea     eax, [edx - 2]
  005A0D3A:  5e                    pop     esi
  005A0D3B:  5f                    pop     edi
  005A0D3C:  5b                    pop     ebx
  005A0D3D:  c3                    ret     
  005A0D3E:  8d 42 fd              lea     eax, [edx - 3]
  005A0D41:  5e                    pop     esi
  005A0D42:  5f                    pop     edi
  005A0D43:  5b                    pop     ebx
  005A0D44:  c3                    ret     
  005A0D45:  8d 42 fc              lea     eax, [edx - 4]
  005A0D48:  5e                    pop     esi
  005A0D49:  5f                    pop     edi
  005A0D4A:  5b                    pop     ebx
  005A0D4B:  c3                    ret     