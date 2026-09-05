; Function: DDRAW_sub_0055886E
; Address:  0x0055886E - 0x005588BB (77 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055886E:
  0055886E:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558875:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  0055887C:  8d 14 52              lea     edx, [edx + edx*2]
  0055887F:  03 c3                 add     eax, ebx
  00558881:  03 cf                 add     ecx, edi
  00558883:  83 c6 04              add     esi, 4
  00558886:  8d 54 95 00           lea     edx, [ebp + edx*4]
  0055888A:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0055888D:  85 ed                 test    ebp, ebp
  0055888F:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558894:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055889A:  74 0b                 je      0x5588a7
  0055889C:  d9 40 08              fld     dword ptr [eax + 8]
  0055889F:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005588A5:  eb 06                 jmp     0x5588ad
  005588A7:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005588AD:  d9 00                 fld     dword ptr [eax]
  005588AF:  d9 12                 fst     dword ptr [edx]
  005588B1:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005588B7:  83 c2 04              add     edx, 4