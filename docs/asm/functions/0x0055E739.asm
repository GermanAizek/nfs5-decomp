; Function: KEY_sub_0055E739
; Address:  0x0055E739 - 0x0055E770 (55 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E739:
  0055E739:  33 d2                 xor     edx, edx
  0055E73B:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0055E73E:  8b f2                 mov     esi, edx
  0055E740:  81 fe 80 00 00 00     cmp     esi, 0x80
  0055E746:  7c 24                 jl      0x55e76c
  0055E748:  81 fe 90 00 00 00     cmp     esi, 0x90
  0055E74E:  7c 03                 jl      0x55e753
  0055E750:  83 e6 7f              and     esi, 0x7f
  0055E753:  c1 e6 08              shl     esi, 8
  0055E756:  8b c6                 mov     eax, esi
  0055E758:  5e                    pop     esi
  0055E759:  c3                    ret     
  0055E75A:  8b 0d 94 bf 5d 00     mov     ecx, dword ptr [0x5dbf94]
  0055E760:  33 c0                 xor     eax, eax
  0055E762:  85 c9                 test    ecx, ecx
  0055E764:  0f 94 c0              sete    al
  0055E767:  a3 94 bf 5d 00        mov     dword ptr [0x5dbf94], eax
  0055E76C:  8b c6                 mov     eax, esi
  0055E76E:  5e                    pop     esi
  0055E76F:  c3                    ret     