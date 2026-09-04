; Function: INITMR_sub_00563ba0
; Address:  0x00563BA0 - 0x00563BD5 (53 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ba0:
  00563BA0:  56                    push    esi
  00563BA1:  57                    push    edi
  00563BA2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00563BA6:  0f be 77 04           movsx   esi, byte ptr [edi + 4]
  00563BAA:  56                    push    esi
  00563BAB:  e8 20 ab 02 00        call    0x58e6d0
  00563BB0:  83 c4 04              add     esp, 4
  00563BB3:  85 c0                 test    eax, eax
  00563BB5:  7c 3e                 jl      0x563bf5
  00563BB7:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  00563BBC:  8d 34 76              lea     esi, [esi + esi*2]
  00563BBF:  c1 e6 02              shl     esi, 2
  00563BC2:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  00563BC5:  8b 07                 mov     eax, dword ptr [edi]
  00563BC7:  85 c0                 test    eax, eax
  00563BC9:  7c 2a                 jl      0x563bf5
  00563BCB:  33 d2                 xor     edx, edx
  00563BCD:  66 8b 51 06           mov     dx, word ptr [ecx + 6]
  00563BD1:  3b c2                 cmp     eax, edx
  00563BD3:  7d 20                 jge     0x563bf5