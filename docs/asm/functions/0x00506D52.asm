; Function: sub_00506D52
; Address:  0x00506D52 - 0x00506DA3 (81 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D52:
  00506D52:  1f                    pop     ds
  00506D53:  03 d0                 add     edx, eax
  00506D55:  b8 3f c5 25 43        mov     eax, 0x4325c53f
  00506D5A:  89 96 54 01 00 00     mov     dword ptr [esi + 0x154], edx
  00506D60:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00506D63:  2b cf                 sub     ecx, edi
  00506D65:  83 e9 26              sub     ecx, 0x26
  00506D68:  f7 e9                 imul    ecx
  00506D6A:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  00506D70:  c1 fa 04              sar     edx, 4
  00506D73:  8b ca                 mov     ecx, edx
  00506D75:  c1 e9 1f              shr     ecx, 0x1f
  00506D78:  03 d1                 add     edx, ecx
  00506D7A:  85 c0                 test    eax, eax
  00506D7C:  89 96 50 01 00 00     mov     dword ptr [esi + 0x150], edx
  00506D82:  7c 1f                 jl      0x506da3
  00506D84:  83 f8 05              cmp     eax, 5
  00506D87:  7d 1a                 jge     0x506da3
  00506D89:  85 d2                 test    edx, edx
  00506D8B:  7c 16                 jl      0x506da3
  00506D8D:  83 fa 03              cmp     edx, 3
  00506D90:  7d 11                 jge     0x506da3
  00506D92:  b0 01                 mov     al, 1
  00506D94:  5f                    pop     edi
  00506D95:  88 86 4c 01 00 00     mov     byte ptr [esi + 0x14c], al
  00506D9B:  5e                    pop     esi
  00506D9C:  5b                    pop     ebx
  00506D9D:  83 c4 08              add     esp, 8
  00506DA0:  c2 04 00              ret     4