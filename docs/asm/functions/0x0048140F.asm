; Function: sub_0048140F
; Address:  0x0048140F - 0x00481452 (67 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048140F:
  0048140F:  00 3b                 add     byte ptr [ebx], bh
  00481411:  5c                    pop     esp
  00481412:  07                    pop     es
  00481413:  20 7c e6 8b           and     byte ptr [esi - 0x75], bh
  00481417:  74 24                 je      0x48143d
  00481419:  10 8b 4c 24 1c 46     adc     byte ptr [ebx + 0x461c244c], cl
  0048141F:  83 c1 24              add     ecx, 0x24
  00481422:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00481426:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00481429:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0048142D:  83 c7 38              add     edi, 0x38
  00481430:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00481433:  8b 06                 mov     eax, dword ptr [esi]
  00481435:  2b c8                 sub     ecx, eax
  00481437:  b8 93 24 49 92        mov     eax, 0x92492493
  0048143C:  f7 e9                 imul    ecx
  0048143E:  03 d1                 add     edx, ecx
  00481440:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00481444:  c1 fa 05              sar     edx, 5
  00481447:  8b ca                 mov     ecx, edx
  00481449:  c1 e9 1f              shr     ecx, 0x1f
  0048144C:  03 d1                 add     edx, ecx
  0048144E:  3b c2                 cmp     eax, edx
  00481450:  72 98                 jb      0x4813ea