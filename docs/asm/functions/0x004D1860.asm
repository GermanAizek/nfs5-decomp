; Function: TRACK_sub_004D1860
; Address:  0x004D1860 - 0x004D18B3 (83 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1860:
  004D1860:  1f                    pop     ds
  004D1861:  03 d0                 add     edx, eax
  004D1863:  83 fa 01              cmp     edx, 1
  004D1866:  72 78                 jb      0x4d18e0
  004D1868:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D186B:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004D186E:  2b ca                 sub     ecx, edx
  004D1870:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D1875:  f7 e9                 imul    ecx
  004D1877:  d1 fa                 sar     edx, 1
  004D1879:  8b ca                 mov     ecx, edx
  004D187B:  c1 e9 1f              shr     ecx, 0x1f
  004D187E:  03 d1                 add     edx, ecx
  004D1880:  83 fa 01              cmp     edx, 1
  004D1883:  72 36                 jb      0x4d18bb
  004D1885:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D1888:  83 c0 f4              add     eax, -0xc
  004D188B:  8b c8                 mov     ecx, eax
  004D188D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004D1890:  8b 01                 mov     eax, dword ptr [ecx]
  004D1892:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004D1895:  2b d0                 sub     edx, eax
  004D1897:  52                    push    edx
  004D1898:  50                    push    eax
  004D1899:  e8 d2 83 f5 ff        call    0x429c70
  004D189E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D18A1:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004D18A4:  2b ca                 sub     ecx, edx
  004D18A6:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D18AB:  f7 e9                 imul    ecx
  004D18AD:  d1 fa                 sar     edx, 1
  004D18AF:  8b c2                 mov     eax, edx