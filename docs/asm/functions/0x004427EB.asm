; Function: sub_004427EB
; Address:  0x004427EB - 0x00442837 (76 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004427EB:
  004427EB:  7c c1                 jl      0x4427ae
  004427ED:  e8 1f 03 d0 8d        call    0x8e142b11
  004427F2:  0c 52                 or      al, 0x52
  004427F4:  8d 14 8a              lea     edx, [edx + ecx*4]
  004427F7:  c1 e2 02              shl     edx, 2
  004427FA:  03 da                 add     ebx, edx
  004427FC:  89 5d 7c              mov     dword ptr [ebp + 0x7c], ebx
  004427FF:  8b 8d ac 00 00 00     mov     ecx, dword ptr [ebp + 0xac]
  00442805:  e8 f6 8a 00 00        call    0x44b300
  0044280A:  8b cd                 mov     ecx, ebp
  0044280C:  e8 7f 53 ff ff        call    0x437b90
  00442811:  8b 85 88 00 00 00     mov     eax, dword ptr [ebp + 0x88]
  00442817:  8b b5 84 00 00 00     mov     esi, dword ptr [ebp + 0x84]
  0044281D:  8b c8                 mov     ecx, eax
  0044281F:  8b d6                 mov     edx, esi
  00442821:  2b c8                 sub     ecx, eax
  00442823:  c1 f9 02              sar     ecx, 2
  00442826:  85 c9                 test    ecx, ecx
  00442828:  7e 0f                 jle     0x442839
  0044282A:  8b f8                 mov     edi, eax
  0044282C:  2b fe                 sub     edi, esi
  0044282E:  8b 1c 17              mov     ebx, dword ptr [edi + edx]
  00442831:  89 1a                 mov     dword ptr [edx], ebx
  00442833:  83 c2 04              add     edx, 4
  00442836:  49                    dec     ecx