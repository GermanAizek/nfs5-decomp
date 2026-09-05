; Function: DYNTEXT_sub_00555896
; Address:  0x00555896 - 0x00555918 (130 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555896:
  00555896:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055589A:  85 ff                 test    edi, edi
  0055589C:  0f 84 86 00 00 00     je      0x555928
  005558A2:  8b c7                 mov     eax, edi
  005558A4:  c1 e8 0b              shr     eax, 0xb
  005558A7:  83 e0 1f              and     eax, 0x1f
  005558AA:  8b c8                 mov     ecx, eax
  005558AC:  c1 e1 08              shl     ecx, 8
  005558AF:  2b c8                 sub     ecx, eax
  005558B1:  b8 85 10 42 08        mov     eax, 0x8421085
  005558B6:  83 c1 10              add     ecx, 0x10
  005558B9:  f7 e1                 mul     ecx
  005558BB:  8b c7                 mov     eax, edi
  005558BD:  2b ca                 sub     ecx, edx
  005558BF:  c1 e8 05              shr     eax, 5
  005558C2:  83 e0 3f              and     eax, 0x3f
  005558C5:  8b f0                 mov     esi, eax
  005558C7:  c1 e6 08              shl     esi, 8
  005558CA:  2b f0                 sub     esi, eax
  005558CC:  b8 05 41 10 04        mov     eax, 0x4104105
  005558D1:  d1 e9                 shr     ecx, 1
  005558D3:  83 c6 1f              add     esi, 0x1f
  005558D6:  03 ca                 add     ecx, edx
  005558D8:  f7 e6                 mul     esi
  005558DA:  2b f2                 sub     esi, edx
  005558DC:  c1 e9 04              shr     ecx, 4
  005558DF:  d1 ee                 shr     esi, 1
  005558E1:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005558E7:  03 f2                 add     esi, edx
  005558E9:  c1 e1 08              shl     ecx, 8
  005558EC:  c1 ee 05              shr     esi, 5
  005558EF:  83 e7 1f              and     edi, 0x1f
  005558F2:  0b ce                 or      ecx, esi
  005558F4:  8b f7                 mov     esi, edi
  005558F6:  b8 85 10 42 08        mov     eax, 0x8421085
  005558FB:  c1 e6 08              shl     esi, 8
  005558FE:  2b f7                 sub     esi, edi
  00555900:  5f                    pop     edi
  00555901:  83 c6 10              add     esi, 0x10
  00555904:  f7 e6                 mul     esi
  00555906:  2b f2                 sub     esi, edx
  00555908:  d1 ee                 shr     esi, 1
  0055590A:  03 f2                 add     esi, edx
  0055590C:  c1 e1 08              shl     ecx, 8
  0055590F:  c1 ee 04              shr     esi, 4
  00555912:  0b ce                 or      ecx, esi
  00555914:  5e                    pop     esi
  00555915:  8b c1                 mov     eax, ecx
  00555917:  c3                    ret     