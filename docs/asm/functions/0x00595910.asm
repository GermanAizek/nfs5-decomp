; Function: LLPACKET_sub_00595910
; Address:  0x00595910 - 0x005959AE (158 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595910:
  00595910:  83 ec 3c              sub     esp, 0x3c
  00595913:  33 c0                 xor     eax, eax
  00595915:  33 c9                 xor     ecx, ecx
  00595917:  33 d2                 xor     edx, edx
  00595919:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059591D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00595921:  89 4c 24 00           mov     dword ptr [esp], ecx
  00595925:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00595929:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059592D:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00595931:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00595935:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00595939:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0059593D:  53                    push    ebx
  0059593E:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00595942:  56                    push    esi
  00595943:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  00595947:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0059594B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0059594F:  57                    push    edi
  00595950:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00595954:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00595958:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0059595C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00595960:  bf 30 00 00 00        mov     edi, 0x30
  00595965:  d9 02                 fld     dword ptr [edx]
  00595967:  8d 4e 04              lea     ecx, [esi + 4]
  0059596A:  33 c0                 xor     eax, eax
  0059596C:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00595970:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00595974:  d9 01                 fld     dword ptr [ecx]
  00595976:  d8 4c 04 34           fmul    dword ptr [esp + eax + 0x34]
  0059597A:  83 c0 04              add     eax, 4
  0059597D:  83 c1 04              add     ecx, 4
  00595980:  83 f8 0c              cmp     eax, 0xc
  00595983:  d8 44 04 08           fadd    dword ptr [esp + eax + 8]
  00595987:  d9 5c 04 0c           fstp    dword ptr [esp + eax + 0xc]
  0059598B:  d9 41 fc              fld     dword ptr [ecx - 4]
  0059598E:  d8 4c 04 08           fmul    dword ptr [esp + eax + 8]
  00595992:  d8 44 04 30           fadd    dword ptr [esp + eax + 0x30]
  00595996:  d9 5c 04 20           fstp    dword ptr [esp + eax + 0x20]
  0059599A:  8b 5c 04 1c           mov     ebx, dword ptr [esp + eax + 0x1c]
  0059599E:  89 5c 04 30           mov     dword ptr [esp + eax + 0x30], ebx
  005959A2:  7e d0                 jle     0x595974
  005959A4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005959A8:  89 02                 mov     dword ptr [edx], eax
  005959AA:  83 c2 04              add     edx, 4
  005959AD:  4f                    dec     edi