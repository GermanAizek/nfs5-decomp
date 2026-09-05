; Function: sub_00445678
; Address:  0x00445678 - 0x004456E5 (109 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445678:
  00445678:  8b 2b                 mov     ebp, dword ptr [ebx]
  0044567A:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  0044567F:  2b fd                 sub     edi, ebp
  00445681:  f7 ef                 imul    edi
  00445683:  c1 fa 04              sar     edx, 4
  00445686:  8b ca                 mov     ecx, edx
  00445688:  c1 e9 1f              shr     ecx, 0x1f
  0044568B:  03 d1                 add     edx, ecx
  0044568D:  74 11                 je      0x4456a0
  0044568F:  8d 04 12              lea     eax, [edx + edx]
  00445692:  85 c0                 test    eax, eax
  00445694:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00445698:  75 12                 jne     0x4456ac
  0044569A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044569E:  eb 24                 jmp     0x4456c4
  004456A0:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004456A8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004456AC:  8d 14 40              lea     edx, [eax + eax*2]
  004456AF:  6a 00                 push    0
  004456B1:  8d 04 90              lea     eax, [eax + edx*4]
  004456B4:  c1 e0 02              shl     eax, 2
  004456B7:  50                    push    eax
  004456B8:  e8 13 bb fd ff        call    0x4211d0
  004456BD:  83 c4 08              add     esp, 8
  004456C0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004456C4:  8b 13                 mov     edx, dword ptr [ebx]
  004456C6:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  004456CA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004456CE:  3b d5                 cmp     edx, ebp
  004456D0:  74 19                 je      0x4456eb
  004456D2:  85 c0                 test    eax, eax
  004456D4:  74 0b                 je      0x4456e1
  004456D6:  b9 0d 00 00 00        mov     ecx, 0xd
  004456DB:  8b f2                 mov     esi, edx
  004456DD:  8b f8                 mov     edi, eax
  004456DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004456E1:  83 c2 34              add     edx, 0x34