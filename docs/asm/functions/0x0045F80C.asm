; Function: sub_0045F80C
; Address:  0x0045F80C - 0x0045F83B (47 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F80C:
  0045F80C:  af                    scasd   eax, dword ptr es:[edi]
  0045F80D:  5e                    pop     esi
  0045F80E:  10 41 8d              adc     byte ptr [ecx - 0x73], al
  0045F811:  1c d8                 sbb     al, 0xd8
  0045F813:  89 5a fc              mov     dword ptr [edx - 4], ebx
  0045F816:  8b 5e 20              mov     ebx, dword ptr [esi + 0x20]
  0045F819:  3b cb                 cmp     ecx, ebx
  0045F81B:  7c e9                 jl      0x45f806
  0045F81D:  33 db                 xor     ebx, ebx
  0045F81F:  8b c7                 mov     eax, edi
  0045F821:  0f af c7              imul    eax, edi
  0045F824:  c1 e0 02              shl     eax, 2
  0045F827:  50                    push    eax
  0045F828:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0045F82B:  e8 e0 dc 13 00        call    0x59d510
  0045F830:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0045F833:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0045F836:  99                    cdq     
  0045F837:  2b c2                 sub     eax, edx