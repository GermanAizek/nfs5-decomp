; Function: STREAM_sub_0056B209
; Address:  0x0056B209 - 0x0056B24D (68 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B209:
  0056B209:  fa                    cli     
  0056B20A:  c1 e0 06              shl     eax, 6
  0056B20D:  0b c6                 or      eax, esi
  0056B20F:  85 db                 test    ebx, ebx
  0056B211:  7e 0b                 jle     0x56b21e
  0056B213:  8d 3c bd c0 3b 6b 00  lea     edi, [edi*4 + 0x6b3bc0]
  0056B21A:  8b cb                 mov     ecx, ebx
  0056B21C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B21E:  83 c5 10              add     ebp, 0x10
  0056B221:  81 fd 64 c5 5b 00     cmp     ebp, 0x5bc564
  0056B227:  7c 80                 jl      0x56b1a9
  0056B229:  bd 64 c5 5b 00        mov     ebp, 0x5bc564
  0056B22E:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0056B231:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B234:  8b 55 00              mov     edx, dword ptr [ebp]
  0056B237:  83 c6 08              add     esi, 8
  0056B23A:  f6 c4 80              test    ah, 0x80
  0056B23D:  75 34                 jne     0x56b273
  0056B23F:  c1 f8 07              sar     eax, 7
  0056B242:  8b f8                 mov     edi, eax
  0056B244:  b9 11 00 00 00        mov     ecx, 0x11
  0056B249:  8b c2                 mov     eax, edx
  0056B24B:  2b ce                 sub     ecx, esi