; Function: UMEM_sub_005AA906
; Address:  0x005AA906 - 0x005AA96D (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA906:
  005AA906:  55                    push    ebp
  005AA907:  8b ec                 mov     ebp, esp
  005AA909:  83 7d 0c 01           cmp     dword ptr [ebp + 0xc], 1
  005AA90D:  53                    push    ebx
  005AA90E:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005AA911:  56                    push    esi
  005AA912:  0f 85 89 00 00 00     jne     0x5aa9a1
  005AA918:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005AA91B:  89 5d 10              mov     dword ptr [ebp + 0x10], ebx
  005AA91E:  83 65 10 03           and     dword ptr [ebp + 0x10], 3
  005AA922:  8b f0                 mov     esi, eax
  005AA924:  75 0b                 jne     0x5aa931
  005AA926:  c1 e6 02              shl     esi, 2
  005AA929:  8b 86 f0 40 5e 00     mov     eax, dword ptr [esi + 0x5e40f0]
  005AA92F:  eb 09                 jmp     0x5aa93a
  005AA931:  c1 e6 02              shl     esi, 2
  005AA934:  8b 86 24 41 5e 00     mov     eax, dword ptr [esi + 0x5e4124]
  005AA93A:  8b d3                 mov     edx, ebx
  005AA93C:  8d 48 01              lea     ecx, [eax + 1]
  005AA93F:  69 d2 6d 01 00 00     imul    edx, edx, 0x16d
  005AA945:  8d 43 ff              lea     eax, [ebx - 1]
  005AA948:  57                    push    edi
  005AA949:  c1 f8 02              sar     eax, 2
  005AA94C:  8b f9                 mov     edi, ecx
  005AA94E:  6a 07                 push    7
  005AA950:  03 f8                 add     edi, eax
  005AA952:  8d 84 3a 25 9c ff ff  lea     eax, [edx + edi - 0x63db]
  005AA959:  5f                    pop     edi
  005AA95A:  99                    cdq     
  005AA95B:  f7 ff                 idiv    edi
  005AA95D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005AA960:  5f                    pop     edi
  005AA961:  3b 55 1c              cmp     edx, dword ptr [ebp + 0x1c]
  005AA964:  7f 0e                 jg      0x5aa974
  005AA966:  6b c0 07              imul    eax, eax, 7
  005AA969:  2b c2                 sub     eax, edx