; Function: sub_0045AAE0
; Address:  0x0045AAE0 - 0x0045AB4D (109 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AAE0:
  0045AAE0:  55                    push    ebp
  0045AAE1:  8b ec                 mov     ebp, esp
  0045AAE3:  51                    push    ecx
  0045AAE4:  d9 45 08              fld     dword ptr [ebp + 8]
  0045AAE7:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0045AAED:  53                    push    ebx
  0045AAEE:  56                    push    esi
  0045AAEF:  57                    push    edi
  0045AAF0:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0045AAF3:  d9 45 08              fld     dword ptr [ebp + 8]
  0045AAF6:  db 5d fc              fistp   dword ptr [ebp - 4]
  0045AAF9:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045AAFC:  8b 11                 mov     edx, dword ptr [ecx]
  0045AAFE:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0045AB01:  be 00 00 01 00        mov     esi, 0x10000
  0045AB06:  8d 04 40              lea     eax, [eax + eax*2]
  0045AB09:  2b f7                 sub     esi, edi
  0045AB0B:  c1 e0 04              shl     eax, 4
  0045AB0E:  d9 44 10 08           fld     dword ptr [eax + edx + 8]
  0045AB12:  d8 1d 54 1e 5b 00     fcomp   dword ptr [0x5b1e54]
  0045AB18:  8d 1c 10              lea     ebx, [eax + edx]
  0045AB1B:  df e0                 fnstsw  ax
  0045AB1D:  f6 c4 41              test    ah, 0x41
  0045AB20:  75 79                 jne     0x45ab9b
  0045AB22:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045AB25:  8b 5b 14              mov     ebx, dword ptr [ebx + 0x14]
  0045AB28:  33 c0                 xor     eax, eax
  0045AB2A:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0045AB2D:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045AB30:  c1 e1 04              shl     ecx, 4
  0045AB33:  8b 4c 11 14           mov     ecx, dword ptr [ecx + edx + 0x14]
  0045AB37:  33 d2                 xor     edx, edx
  0045AB39:  8a c5                 mov     al, ch
  0045AB3B:  8a d7                 mov     dl, bh
  0045AB3D:  0f af c7              imul    eax, edi
  0045AB40:  0f af d6              imul    edx, esi
  0045AB43:  c1 e8 10              shr     eax, 0x10
  0045AB46:  c1 ea 10              shr     edx, 0x10
  0045AB49:  03 c2                 add     eax, edx
  0045AB4B:  33 d2                 xor     edx, edx