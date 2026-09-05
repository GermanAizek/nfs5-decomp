; Function: LLPACKET_sub_0059AADD
; Address:  0x0059AADD - 0x0059AB54 (119 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AADD:
  0059AADD:  1f                    pop     ds
  0059AADE:  03 d0                 add     edx, eax
  0059AAE0:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0059AAE7:  2b fa                 sub     edi, edx
  0059AAE9:  c1 e7 02              shl     edi, 2
  0059AAEC:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059AAEF:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAF4:  8d 5e 0c              lea     ebx, [esi + 0xc]
  0059AAF7:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0059AAFA:  53                    push    ebx
  0059AAFB:  f7 e9                 imul    ecx
  0059AAFD:  03 d1                 add     edx, ecx
  0059AAFF:  89 3b                 mov     dword ptr [ebx], edi
  0059AB01:  c1 fa 04              sar     edx, 4
  0059AB04:  8b ca                 mov     ecx, edx
  0059AB06:  c1 e9 1f              shr     ecx, 0x1f
  0059AB09:  03 d1                 add     edx, ecx
  0059AB0B:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0059AB0E:  03 d1                 add     edx, ecx
  0059AB10:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AB13:  ff 56 34              call    dword ptr [esi + 0x34]
  0059AB16:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0059AB19:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AB1C:  83 c4 04              add     esp, 4
  0059AB1F:  03 d7                 add     edx, edi
  0059AB21:  2b ef                 sub     ebp, edi
  0059AB23:  03 c7                 add     eax, edi
  0059AB25:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0059AB28:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059AB2B:  e9 a8 00 00 00        jmp     0x59abd8
  0059AB30:  3b c8                 cmp     ecx, eax
  0059AB32:  7d 60                 jge     0x59ab94
  0059AB34:  8d 04 49              lea     eax, [ecx + ecx*2]
  0059AB37:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059AB3A:  57                    push    edi
  0059AB3B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059AB3E:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AB43:  f7 e9                 imul    ecx
  0059AB45:  03 d1                 add     edx, ecx
  0059AB47:  c7 07 1c 00 00 00     mov     dword ptr [edi], 0x1c
  0059AB4D:  c1 fa 04              sar     edx, 4
  0059AB50:  8b c2                 mov     eax, edx