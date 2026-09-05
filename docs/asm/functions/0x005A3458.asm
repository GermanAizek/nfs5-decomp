; Function: UMEM_sub_005A3458
; Address:  0x005A3458 - 0x005A3495 (61 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3458:
  005A3458:  56                    push    esi
  005A3459:  57                    push    edi
  005A345A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005A345E:  8b f1                 mov     esi, ecx
  005A3460:  c7 06 68 fa 5b 00     mov     dword ptr [esi], 0x5bfa68
  005A3466:  ff 37                 push    dword ptr [edi]
  005A3468:  e8 f3 15 00 00        call    0x5a4a60
  005A346D:  40                    inc     eax
  005A346E:  50                    push    eax
  005A346F:  e8 1c a0 ff ff        call    0x59d490
  005A3474:  59                    pop     ecx
  005A3475:  89 46 04              mov     dword ptr [esi + 4], eax
  005A3478:  85 c0                 test    eax, eax
  005A347A:  59                    pop     ecx
  005A347B:  74 0a                 je      0x5a3487
  005A347D:  ff 37                 push    dword ptr [edi]
  005A347F:  50                    push    eax
  005A3480:  e8 8b 53 00 00        call    0x5a8810
  005A3485:  59                    pop     ecx
  005A3486:  59                    pop     ecx
  005A3487:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  005A348E:  8b c6                 mov     eax, esi
  005A3490:  5f                    pop     edi
  005A3491:  5e                    pop     esi
  005A3492:  c2 04 00              ret     4