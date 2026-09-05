; Function: GARAGE_sub_0052D890
; Address:  0x0052D890 - 0x0052D970 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D890:
  0052D890:  83 ec 08              sub     esp, 8
  0052D893:  53                    push    ebx
  0052D894:  55                    push    ebp
  0052D895:  56                    push    esi
  0052D896:  8b f1                 mov     esi, ecx
  0052D898:  57                    push    edi
  0052D899:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052D89D:  e8 6e 5d ef ff        call    0x423610
  0052D8A2:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0052D8A6:  33 c0                 xor     eax, eax
  0052D8A8:  89 06                 mov     dword ptr [esi], eax
  0052D8AA:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D8AD:  89 46 08              mov     dword ptr [esi + 8], eax
  0052D8B0:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052D8B3:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052D8B6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052D8BA:  2b cb                 sub     ecx, ebx
  0052D8BC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0052D8C0:  8d 79 01              lea     edi, [ecx + 1]
  0052D8C3:  83 ff fe              cmp     edi, -2
  0052D8C6:  77 1c                 ja      0x52d8e4
  0052D8C8:  3b f8                 cmp     edi, eax
  0052D8CA:  74 0e                 je      0x52d8da
  0052D8CC:  50                    push    eax
  0052D8CD:  57                    push    edi
  0052D8CE:  e8 fd 38 ef ff        call    0x4211d0
  0052D8D3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052D8D7:  83 c4 08              add     esp, 8
  0052D8DA:  89 06                 mov     dword ptr [esi], eax
  0052D8DC:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D8DF:  03 c7                 add     eax, edi
  0052D8E1:  89 46 08              mov     dword ptr [esi + 8], eax
  0052D8E4:  8b 3e                 mov     edi, dword ptr [esi]
  0052D8E6:  51                    push    ecx
  0052D8E7:  53                    push    ebx
  0052D8E8:  57                    push    edi
  0052D8E9:  e8 62 26 07 00        call    0x59ff50
  0052D8EE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052D8F2:  2b fb                 sub     edi, ebx
  0052D8F4:  03 c7                 add     eax, edi
  0052D8F6:  83 c4 0c              add     esp, 0xc
  0052D8F9:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D8FC:  c6 00 00              mov     byte ptr [eax], 0
  0052D8FF:  8a 4d 0c              mov     cl, byte ptr [ebp + 0xc]
  0052D902:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  0052D905:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052D909:  e8 02 5d ef ff        call    0x423610
  0052D90E:  33 c0                 xor     eax, eax
  0052D910:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052D913:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D916:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052D919:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0052D91C:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0052D91F:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0052D923:  2b fb                 sub     edi, ebx
  0052D925:  8d 6f 01              lea     ebp, [edi + 1]
  0052D928:  83 fd fe              cmp     ebp, -2
  0052D92B:  77 19                 ja      0x52d946
  0052D92D:  3b e8                 cmp     ebp, eax
  0052D92F:  74 0a                 je      0x52d93b
  0052D931:  50                    push    eax
  0052D932:  55                    push    ebp
  0052D933:  e8 98 38 ef ff        call    0x4211d0
  0052D938:  83 c4 08              add     esp, 8
  0052D93B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052D93E:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D941:  03 c5                 add     eax, ebp
  0052D943:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052D946:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  0052D949:  57                    push    edi
  0052D94A:  53                    push    ebx
  0052D94B:  55                    push    ebp
  0052D94C:  e8 ff 25 07 00        call    0x59ff50
  0052D951:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0052D955:  83 c4 0c              add     esp, 0xc
  0052D958:  2b eb                 sub     ebp, ebx
  0052D95A:  5f                    pop     edi
  0052D95B:  8d 04 2a              lea     eax, [edx + ebp]
  0052D95E:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D961:  c6 00 00              mov     byte ptr [eax], 0
  0052D964:  8b c6                 mov     eax, esi
  0052D966:  5e                    pop     esi
  0052D967:  5d                    pop     ebp
  0052D968:  5b                    pop     ebx
  0052D969:  83 c4 08              add     esp, 8
  0052D96C:  c2 04 00              ret     4
  0052D96F:  90                    nop     