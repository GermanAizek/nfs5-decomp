; Function: sub_0048D680
; Address:  0x0048D680 - 0x0048D6D0 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D680:
  0048D680:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D685:  56                    push    esi
  0048D686:  85 c0                 test    eax, eax
  0048D688:  74 2f                 je      0x48d6b9
  0048D68A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D68D:  85 c9                 test    ecx, ecx
  0048D68F:  74 28                 je      0x48d6b9
  0048D691:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D697:  84 c9                 test    cl, cl
  0048D699:  75 1e                 jne     0x48d6b9
  0048D69B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048D6A1:  8b 01                 mov     eax, dword ptr [ecx]
  0048D6A3:  3b c1                 cmp     eax, ecx
  0048D6A5:  74 12                 je      0x48d6b9
  0048D6A7:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D6AB:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048D6AE:  39 56 4c              cmp     dword ptr [esi + 0x4c], edx
  0048D6B1:  74 0a                 je      0x48d6bd
  0048D6B3:  8b 00                 mov     eax, dword ptr [eax]
  0048D6B5:  3b c1                 cmp     eax, ecx
  0048D6B7:  75 f2                 jne     0x48d6ab
  0048D6B9:  33 c0                 xor     eax, eax
  0048D6BB:  5e                    pop     esi
  0048D6BC:  c3                    ret     
  0048D6BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048D6C0:  5e                    pop     esi
  0048D6C1:  c3                    ret     
  0048D6C2:  90                    nop     
  0048D6C3:  90                    nop     
  0048D6C4:  90                    nop     
  0048D6C5:  90                    nop     
  0048D6C6:  90                    nop     
  0048D6C7:  90                    nop     
  0048D6C8:  90                    nop     
  0048D6C9:  90                    nop     
  0048D6CA:  90                    nop     
  0048D6CB:  90                    nop     
  0048D6CC:  90                    nop     
  0048D6CD:  90                    nop     
  0048D6CE:  90                    nop     
  0048D6CF:  90                    nop     