; Function: FEINTRO_sub_004DE6B0
; Address:  0x004DE6B0 - 0x004DE6F0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE6B0:
  004DE6B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004DE6B4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004DE6B8:  53                    push    ebx
  004DE6B9:  56                    push    esi
  004DE6BA:  8d 70 01              lea     esi, [eax + 1]
  004DE6BD:  8d 41 01              lea     eax, [ecx + 1]
  004DE6C0:  8a 10                 mov     dl, byte ptr [eax]
  004DE6C2:  8a 1e                 mov     bl, byte ptr [esi]
  004DE6C4:  8a ca                 mov     cl, dl
  004DE6C6:  3a d3                 cmp     dl, bl
  004DE6C8:  75 26                 jne     0x4de6f0
  004DE6CA:  84 c9                 test    cl, cl
  004DE6CC:  74 16                 je      0x4de6e4
  004DE6CE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE6D1:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DE6D4:  8a ca                 mov     cl, dl
  004DE6D6:  3a d3                 cmp     dl, bl
  004DE6D8:  75 16                 jne     0x4de6f0
  004DE6DA:  83 c0 02              add     eax, 2
  004DE6DD:  83 c6 02              add     esi, 2
  004DE6E0:  84 c9                 test    cl, cl
  004DE6E2:  75 dc                 jne     0x4de6c0
  004DE6E4:  33 c0                 xor     eax, eax
  004DE6E6:  5e                    pop     esi
  004DE6E7:  85 c0                 test    eax, eax
  004DE6E9:  0f 9e c0              setle   al
  004DE6EC:  5b                    pop     ebx
  004DE6ED:  c2 08 00              ret     8