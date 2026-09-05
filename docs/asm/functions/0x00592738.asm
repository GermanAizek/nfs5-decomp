; Function: NETGATHR_sub_00592738
; Address:  0x00592738 - 0x00592780 (72 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592738:
  00592738:  e7 08                 out     8, eax
  0059273A:  0b f9                 or      edi, ecx
  0059273C:  33 c9                 xor     ecx, ecx
  0059273E:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592741:  c1 e7 08              shl     edi, 8
  00592744:  0b f9                 or      edi, ecx
  00592746:  8b cd                 mov     ecx, ebp
  00592748:  f7 d9                 neg     ecx
  0059274A:  8b f7                 mov     esi, edi
  0059274C:  d3 e6                 shl     esi, cl
  0059274E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00592752:  83 c5 10              add     ebp, 0x10
  00592755:  3b cb                 cmp     ecx, ebx
  00592757:  74 08                 je      0x592761
  00592759:  88 08                 mov     byte ptr [eax], cl
  0059275B:  40                    inc     eax
  0059275C:  e9 47 fe ff ff        jmp     0x5925a8
  00592761:  8b c8                 mov     ecx, eax
  00592763:  85 f6                 test    esi, esi
  00592765:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00592769:  7d 38                 jge     0x5927a3
  0059276B:  8b de                 mov     ebx, esi
  0059276D:  c1 eb 1d              shr     ebx, 0x1d
  00592770:  c1 e6 03              shl     esi, 3
  00592773:  83 ed 03              sub     ebp, 3
  00592776:  79 23                 jns     0x59279b
  00592778:  33 c9                 xor     ecx, ecx
  0059277A:  8a 0a                 mov     cl, byte ptr [edx]
  0059277C:  83 c2 02              add     edx, 2