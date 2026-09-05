; Function: sub_004827CC
; Address:  0x004827CC - 0x00482834 (104 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004827CC:
  004827CC:  d1 ff                 sar     edi, 1
  004827CE:  8d 04 f9              lea     eax, [ecx + edi*8]
  004827D1:  8d 6c 3f 02           lea     ebp, [edi + edi + 2]
  004827D5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004827D9:  8b 10                 mov     edx, dword ptr [eax]
  004827DB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004827DE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004827E2:  3b eb                 cmp     ebp, ebx
  004827E4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004827E8:  8b f7                 mov     esi, edi
  004827EA:  8b d5                 mov     edx, ebp
  004827EC:  7d 28                 jge     0x482816
  004827EE:  d9 44 d1 04           fld     dword ptr [ecx + edx*8 + 4]
  004827F2:  d8 5c d1 fc           fcomp   dword ptr [ecx + edx*8 - 4]
  004827F6:  df e0                 fnstsw  ax
  004827F8:  f6 c4 01              test    ah, 1
  004827FB:  74 01                 je      0x4827fe
  004827FD:  4a                    dec     edx
  004827FE:  8b 04 d1              mov     eax, dword ptr [ecx + edx*8]
  00482801:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  00482804:  8b 44 d1 04           mov     eax, dword ptr [ecx + edx*8 + 4]
  00482808:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  0048280C:  8b f2                 mov     esi, edx
  0048280E:  8d 54 12 02           lea     edx, [edx + edx + 2]
  00482812:  3b d3                 cmp     edx, ebx
  00482814:  7c d8                 jl      0x4827ee
  00482816:  3b d3                 cmp     edx, ebx
  00482818:  75 12                 jne     0x48282c
  0048281A:  8b 44 d1 f8           mov     eax, dword ptr [ecx + edx*8 - 8]
  0048281E:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  00482821:  8b 44 d1 fc           mov     eax, dword ptr [ecx + edx*8 - 4]
  00482825:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  00482829:  8d 72 ff              lea     esi, [edx - 1]
  0048282C:  8d 46 ff              lea     eax, [esi - 1]
  0048282F:  99                    cdq     
  00482830:  2b c2                 sub     eax, edx
  00482832:  8b d0                 mov     edx, eax