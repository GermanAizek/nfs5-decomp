; Function: NETGATHR_sub_0058E9A0
; Address:  0x0058E9A0 - 0x0058EA30 (144 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E9A0:
  0058E9A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058E9A4:  53                    push    ebx
  0058E9A5:  8b 1d 20 28 6b 00     mov     ebx, dword ptr [0x6b2820]
  0058E9AB:  33 d2                 xor     edx, edx
  0058E9AD:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0058E9B4:  55                    push    ebp
  0058E9B5:  2b c8                 sub     ecx, eax
  0058E9B7:  56                    push    esi
  0058E9B8:  c1 e1 04              shl     ecx, 4
  0058E9BB:  57                    push    edi
  0058E9BC:  8a 54 19 1e           mov     dl, byte ptr [ecx + ebx + 0x1e]
  0058E9C0:  8b f2                 mov     esi, edx
  0058E9C2:  85 f6                 test    esi, esi
  0058E9C4:  74 4a                 je      0x58ea10
  0058E9C6:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0058E9CA:  0f bf 2d c4 27 6b 00  movsx   ebp, word ptr [0x6b27c4]
  0058E9D1:  8b 0f                 mov     ecx, dword ptr [edi]
  0058E9D3:  41                    inc     ecx
  0058E9D4:  8b d1                 mov     edx, ecx
  0058E9D6:  89 0f                 mov     dword ptr [edi], ecx
  0058E9D8:  3b d5                 cmp     edx, ebp
  0058E9DA:  7d 2d                 jge     0x58ea09
  0058E9DC:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0058E9E3:  33 c0                 xor     eax, eax
  0058E9E5:  2b ca                 sub     ecx, edx
  0058E9E7:  c1 e1 04              shl     ecx, 4
  0058E9EA:  03 cb                 add     ecx, ebx
  0058E9EC:  8a 41 1e              mov     al, byte ptr [ecx + 0x1e]
  0058E9EF:  3b c6                 cmp     eax, esi
  0058E9F1:  75 0f                 jne     0x58ea02
  0058E9F3:  b8 01 00 00 00        mov     eax, 1
  0058E9F8:  38 41 0f              cmp     byte ptr [ecx + 0xf], al
  0058E9FB:  75 05                 jne     0x58ea02
  0058E9FD:  83 39 00              cmp     dword ptr [ecx], 0
  0058EA00:  7d 09                 jge     0x58ea0b
  0058EA02:  42                    inc     edx
  0058EA03:  3b d5                 cmp     edx, ebp
  0058EA05:  89 17                 mov     dword ptr [edi], edx
  0058EA07:  7c d3                 jl      0x58e9dc
  0058EA09:  33 c0                 xor     eax, eax
  0058EA0B:  5f                    pop     edi
  0058EA0C:  5e                    pop     esi
  0058EA0D:  5d                    pop     ebp
  0058EA0E:  5b                    pop     ebx
  0058EA0F:  c3                    ret     
  0058EA10:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0058EA14:  83 39 00              cmp     dword ptr [ecx], 0
  0058EA17:  7d f0                 jge     0x58ea09
  0058EA19:  5f                    pop     edi
  0058EA1A:  5e                    pop     esi
  0058EA1B:  89 01                 mov     dword ptr [ecx], eax
  0058EA1D:  5d                    pop     ebp
  0058EA1E:  b8 01 00 00 00        mov     eax, 1
  0058EA23:  5b                    pop     ebx
  0058EA24:  c3                    ret     
  0058EA25:  90                    nop     
  0058EA26:  90                    nop     
  0058EA27:  90                    nop     
  0058EA28:  90                    nop     
  0058EA29:  90                    nop     
  0058EA2A:  90                    nop     
  0058EA2B:  90                    nop     
  0058EA2C:  90                    nop     
  0058EA2D:  90                    nop     
  0058EA2E:  90                    nop     
  0058EA2F:  90                    nop     