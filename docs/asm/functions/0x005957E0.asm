; Function: LLPACKET_sub_005957E0
; Address:  0x005957E0 - 0x00595833 (83 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005957E0:
  005957E0:  83 ec 5c              sub     esp, 0x5c
  005957E3:  53                    push    ebx
  005957E4:  55                    push    ebp
  005957E5:  56                    push    esi
  005957E6:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  005957EA:  85 f6                 test    esi, esi
  005957EC:  57                    push    edi
  005957ED:  7c 1f                 jl      0x59580e
  005957EF:  8d 14 b5 04 00 00 00  lea     edx, [esi*4 + 4]
  005957F6:  33 c0                 xor     eax, eax
  005957F8:  8b ca                 mov     ecx, edx
  005957FA:  8d 7c 24 40           lea     edi, [esp + 0x40]
  005957FE:  c1 e9 02              shr     ecx, 2
  00595801:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00595803:  8b ca                 mov     ecx, edx
  00595805:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00595809:  c1 e9 02              shr     ecx, 2
  0059580C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059580E:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00595812:  bb 01 00 00 00        mov     ebx, 1
  00595817:  3b f3                 cmp     esi, ebx
  00595819:  d9 00                 fld     dword ptr [eax]
  0059581B:  0f 8c bb 00 00 00     jl      0x5958dc
  00595821:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  00595825:  8b e8                 mov     ebp, eax
  00595827:  8d 74 24 14           lea     esi, [esp + 0x14]
  0059582B:  2b ee                 sub     ebp, esi
  0059582D:  33 f6                 xor     esi, esi
  0059582F:  2b c2                 sub     eax, edx