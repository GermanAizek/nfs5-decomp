; Function: sub_004FE1DC
; Address:  0x004FE1DC - 0x004FE228 (76 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE1DC:
  004FE1DC:  1f                    pop     ds
  004FE1DD:  03 d0                 add     edx, eax
  004FE1DF:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FE1E2:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FE1E5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FE1E8:  c1 e2 02              shl     edx, 2
  004FE1EB:  03 ca                 add     ecx, edx
  004FE1ED:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FE1F0:  8b bb a4 02 00 00     mov     edi, dword ptr [ebx + 0x2a4]
  004FE1F6:  85 ff                 test    edi, edi
  004FE1F8:  74 51                 je      0x4fe24b
  004FE1FA:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004FE1FD:  8b 37                 mov     esi, dword ptr [edi]
  004FE1FF:  3b f5                 cmp     esi, ebp
  004FE201:  74 10                 je      0x4fe213
  004FE203:  6a 00                 push    0
  004FE205:  8b ce                 mov     ecx, esi
  004FE207:  e8 24 22 00 00        call    0x500430
  004FE20C:  83 c6 2c              add     esi, 0x2c
  004FE20F:  3b f5                 cmp     esi, ebp
  004FE211:  75 f0                 jne     0x4fe203
  004FE213:  8b 37                 mov     esi, dword ptr [edi]
  004FE215:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004FE218:  2b ce                 sub     ecx, esi
  004FE21A:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FE21F:  f7 e9                 imul    ecx
  004FE221:  c1 fa 03              sar     edx, 3
  004FE224:  8b c2                 mov     eax, edx