; Function: HLSFILE_sub_5694e7
; Address:  0x005694E7 - 0x00569567 (128 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5694e7:
  005694E7:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  005694EB:  b3 01                 mov     bl, 1
  005694ED:  00 00                 add     byte ptr [eax], al
  005694EF:  7c 8a                 jl      0x56947b
  005694F1:  be 60 4a 6b 00        mov     esi, 0x6b4a60
  005694F6:  ba 7b ff ff ff        mov     edx, 0xffffff7b
  005694FB:  85 d2                 test    edx, edx
  005694FD:  8b ca                 mov     ecx, edx
  005694FF:  7d 04                 jge     0x569505
  00569501:  33 c9                 xor     ecx, ecx
  00569503:  eb 0d                 jmp     0x569512
  00569505:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056950B:  7e 05                 jle     0x569512
  0056950D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569512:  83 ff 0f              cmp     edi, 0xf
  00569515:  75 21                 jne     0x569538
  00569517:  8b c1                 mov     eax, ecx
  00569519:  83 c1 04              add     ecx, 4
  0056951C:  c1 f9 03              sar     ecx, 3
  0056951F:  c1 f8 03              sar     eax, 3
  00569522:  83 f9 1f              cmp     ecx, 0x1f
  00569525:  7e 05                 jle     0x56952c
  00569527:  b9 1f 00 00 00        mov     ecx, 0x1f
  0056952C:  c1 e0 10              shl     eax, 0x10
  0056952F:  03 c1                 add     eax, ecx
  00569531:  c1 e0 05              shl     eax, 5
  00569534:  89 06                 mov     dword ptr [esi], eax
  00569536:  eb 2b                 jmp     0x569563
  00569538:  83 ff 10              cmp     edi, 0x10
  0056953B:  75 21                 jne     0x56955e
  0056953D:  8b c1                 mov     eax, ecx
  0056953F:  83 c1 02              add     ecx, 2
  00569542:  c1 f9 02              sar     ecx, 2
  00569545:  c1 f8 02              sar     eax, 2
  00569548:  83 f9 3f              cmp     ecx, 0x3f
  0056954B:  7e 05                 jle     0x569552
  0056954D:  b9 3f 00 00 00        mov     ecx, 0x3f
  00569552:  c1 e0 10              shl     eax, 0x10
  00569555:  03 c1                 add     eax, ecx
  00569557:  c1 e0 05              shl     eax, 5
  0056955A:  89 06                 mov     dword ptr [esi], eax
  0056955C:  eb 05                 jmp     0x569563
  0056955E:  c1 e1 08              shl     ecx, 8
  00569561:  89 0e                 mov     dword ptr [esi], ecx
  00569563:  83 c2 02              add     edx, 2