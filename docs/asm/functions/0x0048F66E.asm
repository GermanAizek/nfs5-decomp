; Function: sub_0048F66E
; Address:  0x0048F66E - 0x0048F6CE (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F66E:
  0048F66E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F673:  85 c0                 test    eax, eax
  0048F675:  74 2f                 je      0x48f6a6
  0048F677:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F67A:  85 c9                 test    ecx, ecx
  0048F67C:  74 28                 je      0x48f6a6
  0048F67E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F684:  84 c9                 test    cl, cl
  0048F686:  75 1e                 jne     0x48f6a6
  0048F688:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048F68E:  84 c9                 test    cl, cl
  0048F690:  74 14                 je      0x48f6a6
  0048F692:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048F698:  85 c9                 test    ecx, ecx
  0048F69A:  7c 0a                 jl      0x48f6a6
  0048F69C:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0048F69F:  e8 bc b5 ff ff        call    0x48ac60
  0048F6A4:  eb 02                 jmp     0x48f6a8
  0048F6A6:  33 c0                 xor     eax, eax
  0048F6A8:  89 85 58 01 00 00     mov     dword ptr [ebp + 0x158], eax
  0048F6AE:  33 c0                 xor     eax, eax
  0048F6B0:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F6B3:  33 c9                 xor     ecx, ecx
  0048F6B5:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F6B8:  33 d2                 xor     edx, edx
  0048F6BA:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F6BD:  c1 e0 08              shl     eax, 8
  0048F6C0:  03 c1                 add     eax, ecx
  0048F6C2:  33 c9                 xor     ecx, ecx
  0048F6C4:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F6C7:  c1 e0 08              shl     eax, 8
  0048F6CA:  03 c2                 add     eax, edx