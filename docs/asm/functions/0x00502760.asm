; Function: sub_00502760
; Address:  0x00502760 - 0x005027B0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502760:
  00502760:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502766:  53                    push    ebx
  00502767:  56                    push    esi
  00502768:  33 c9                 xor     ecx, ecx
  0050276A:  57                    push    edi
  0050276B:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502771:  85 d2                 test    edx, edx
  00502773:  7e 17                 jle     0x50278c
  00502775:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502779:  8b c7                 mov     eax, edi
  0050277B:  0f bf 18              movsx   ebx, word ptr [eax]
  0050277E:  3b de                 cmp     ebx, esi
  00502780:  74 14                 je      0x502796
  00502782:  41                    inc     ecx
  00502783:  05 40 0d 00 00        add     eax, 0xd40
  00502788:  3b ca                 cmp     ecx, edx
  0050278A:  7c ef                 jl      0x50277b
  0050278C:  8b 87 dc 00 00 00     mov     eax, dword ptr [edi + 0xdc]
  00502792:  5f                    pop     edi
  00502793:  5e                    pop     esi
  00502794:  5b                    pop     ebx
  00502795:  c3                    ret     
  00502796:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502799:  8d 04 c0              lea     eax, [eax + eax*8]
  0050279C:  d1 e0                 shl     eax, 1
  0050279E:  2b c1                 sub     eax, ecx
  005027A0:  c1 e0 06              shl     eax, 6
  005027A3:  03 c7                 add     eax, edi
  005027A5:  5f                    pop     edi
  005027A6:  5e                    pop     esi
  005027A7:  5b                    pop     ebx
  005027A8:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  005027AE:  c3                    ret     
  005027AF:  90                    nop     