; Function: SHPCLUT_sub_00536A90
; Address:  0x00536A90 - 0x00536B70 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536A90:
  00536A90:  8b 0d a4 bf 69 00     mov     ecx, dword ptr [0x69bfa4]
  00536A96:  8b 15 a0 bf 69 00     mov     edx, dword ptr [0x69bfa0]
  00536A9C:  8b c1                 mov     eax, ecx
  00536A9E:  56                    push    esi
  00536A9F:  d1 e8                 shr     eax, 1
  00536AA1:  8b f2                 mov     esi, edx
  00536AA3:  25 00 00 00 40        and     eax, 0x40000000
  00536AA8:  81 e6 ff ff ff 9f     and     esi, 0x9fffffff
  00536AAE:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536AB4:  0b c6                 or      eax, esi
  00536AB6:  8b f1                 mov     esi, ecx
  00536AB8:  8b 0d d0 c9 5d 00     mov     ecx, dword ptr [0x5dc9d0]
  00536ABE:  57                    push    edi
  00536ABF:  81 c1 00 00 80 3f     add     ecx, 0x3f800000
  00536AC5:  81 e2 ff ff ff 7f     and     edx, 0x7fffffff
  00536ACB:  8b f9                 mov     edi, ecx
  00536ACD:  2b ca                 sub     ecx, edx
  00536ACF:  2b fe                 sub     edi, esi
  00536AD1:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  00536AD7:  d1 ef                 shr     edi, 1
  00536AD9:  81 e7 00 00 00 40     and     edi, 0x40000000
  00536ADF:  0b f9                 or      edi, ecx
  00536AE1:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00536AE6:  2b ce                 sub     ecx, esi
  00536AE8:  be 00 00 80 3f        mov     esi, 0x3f800000
  00536AED:  d1 e9                 shr     ecx, 1
  00536AEF:  2b f2                 sub     esi, edx
  00536AF1:  81 e1 00 00 00 40     and     ecx, 0x40000000
  00536AF7:  81 e6 ff ff ff 87     and     esi, 0x87ffffff
  00536AFD:  0b ce                 or      ecx, esi
  00536AFF:  8b 35 e0 c9 5d 00     mov     esi, dword ptr [0x5dc9e0]
  00536B05:  c1 e8 1d              shr     eax, 0x1d
  00536B08:  c1 e9 1b              shr     ecx, 0x1b
  00536B0B:  c1 ef 1b              shr     edi, 0x1b
  00536B0E:  0b c8                 or      ecx, eax
  00536B10:  0b f8                 or      edi, eax
  00536B12:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536B17:  8b 14 8d 3c c9 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc93c]
  00536B1E:  8b 0c bd 3c c9 5d 00  mov     ecx, dword ptr [edi*4 + 0x5dc93c]
  00536B25:  c1 e2 08              shl     edx, 8
  00536B28:  0b ca                 or      ecx, edx
  00536B2A:  8b d0                 mov     edx, eax
  00536B2C:  2b d6                 sub     edx, esi
  00536B2E:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  00536B34:  0b d0                 or      edx, eax
  00536B36:  2b f0                 sub     esi, eax
  00536B38:  f7 d0                 not     eax
  00536B3A:  23 f0                 and     esi, eax
  00536B3C:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  00536B41:  d1 ea                 shr     edx, 1
  00536B43:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  00536B49:  5f                    pop     edi
  00536B4A:  0b d6                 or      edx, esi
  00536B4C:  5e                    pop     esi
  00536B4D:  c1 ea 1e              shr     edx, 0x1e
  00536B50:  0b ca                 or      ecx, edx
  00536B52:  89 08                 mov     dword ptr [eax], ecx
  00536B54:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  00536B5A:  03 c1                 add     eax, ecx
  00536B5C:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536B61:  c3                    ret     
  00536B62:  90                    nop     
  00536B63:  90                    nop     
  00536B64:  90                    nop     
  00536B65:  90                    nop     
  00536B66:  90                    nop     
  00536B67:  90                    nop     
  00536B68:  90                    nop     
  00536B69:  90                    nop     
  00536B6A:  90                    nop     
  00536B6B:  90                    nop     
  00536B6C:  90                    nop     
  00536B6D:  90                    nop     
  00536B6E:  90                    nop     
  00536B6F:  90                    nop     