; Function: NETGATHR_sub_00593800
; Address:  0x00593800 - 0x00593857 (87 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593800:
  00593800:  83 ec 14              sub     esp, 0x14
  00593803:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00593807:  53                    push    ebx
  00593808:  b8 06 00 00 00        mov     eax, 6
  0059380D:  33 db                 xor     ebx, ebx
  0059380F:  56                    push    esi
  00593810:  3b c8                 cmp     ecx, eax
  00593812:  57                    push    edi
  00593813:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00593817:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0059381B:  7d 04                 jge     0x593821
  0059381D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00593821:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00593825:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00593829:  33 c0                 xor     eax, eax
  0059382B:  8a 46 1e              mov     al, byte ptr [esi + 0x1e]
  0059382E:  3b c8                 cmp     ecx, eax
  00593830:  7d 04                 jge     0x593836
  00593832:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00593836:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0059383A:  b8 01 00 00 00        mov     eax, 1
  0059383F:  81 e1 ff 00 00 00     and     ecx, 0xff
  00593845:  c7 44 24 0c 00 01 00 00  mov     dword ptr [esp + 0xc], 0x100
  0059384D:  d3 e0                 shl     eax, cl
  0059384F:  8a 4e 1f              mov     cl, byte ptr [esi + 0x1f]
  00593852:  99                    cdq     
  00593853:  2b c2                 sub     eax, edx
  00593855:  d1 f8                 sar     eax, 1