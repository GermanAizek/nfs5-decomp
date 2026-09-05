; Function: NETGATHR_sub_0058A3E6
; Address:  0x0058A3E6 - 0x0058A46B (133 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A3E6:
  0058A3E6:  2b 0d ac c5 5d 00     sub     ecx, dword ptr [0x5dc5ac]
  0058A3EC:  03 ca                 add     ecx, edx
  0058A3EE:  85 c9                 test    ecx, ecx
  0058A3F0:  7e 02                 jle     0x58a3f4
  0058A3F2:  2b c1                 sub     eax, ecx
  0058A3F4:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0058A3FA:  2b ca                 sub     ecx, edx
  0058A3FC:  85 c9                 test    ecx, ecx
  0058A3FE:  7e 06                 jle     0x58a406
  0058A400:  2b c1                 sub     eax, ecx
  0058A402:  03 d1                 add     edx, ecx
  0058A404:  eb 02                 jmp     0x58a408
  0058A406:  33 c9                 xor     ecx, ecx
  0058A408:  85 c0                 test    eax, eax
  0058A40A:  7e 41                 jle     0x58a44d
  0058A40C:  3b 35 a8 c5 5d 00     cmp     esi, dword ptr [0x5dc5a8]
  0058A412:  7c 39                 jl      0x58a44d
  0058A414:  50                    push    eax
  0058A415:  8b c7                 mov     eax, edi
  0058A417:  c1 f8 10              sar     eax, 0x10
  0058A41A:  0f af 44 24 44        imul    eax, dword ptr [esp + 0x44]
  0058A41F:  8b 1c 8d 40 0e 6b 00  mov     ebx, dword ptr [ecx*4 + 0x6b0e40]
  0058A426:  8b cd                 mov     ecx, ebp
  0058A428:  03 c3                 add     eax, ebx
  0058A42A:  c1 f9 10              sar     ecx, 0x10
  0058A42D:  03 c1                 add     eax, ecx
  0058A42F:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058A433:  d3 e0                 shl     eax, cl
  0058A435:  50                    push    eax
  0058A436:  56                    push    esi
  0058A437:  52                    push    edx
  0058A438:  e8 73 82 fe ff        call    0x5726b0
  0058A43D:  83 c4 08              add     esp, 8
  0058A440:  50                    push    eax
  0058A441:  e8 7d f2 ff ff        call    0x5896c3
  0058A446:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0058A44A:  83 c4 0c              add     esp, 0xc
  0058A44D:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0058A451:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058A455:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058A459:  03 e8                 add     ebp, eax
  0058A45B:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A45F:  03 fa                 add     edi, edx
  0058A461:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058A465:  03 d9                 add     ebx, ecx
  0058A467:  03 c2                 add     eax, edx
  0058A469:  46                    inc     esi