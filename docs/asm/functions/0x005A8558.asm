; Function: UMEM_sub_005A8558
; Address:  0x005A8558 - 0x005A85BF (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8558:
  005A8558:  57                    push    edi
  005A8559:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  005A855D:  33 c9                 xor     ecx, ecx
  005A855F:  85 ff                 test    edi, edi
  005A8561:  75 04                 jne     0x5a8567
  005A8563:  33 c0                 xor     eax, eax
  005A8565:  5f                    pop     edi
  005A8566:  c3                    ret     
  005A8567:  83 3f 00              cmp     dword ptr [edi], 0
  005A856A:  8d 47 04              lea     eax, [edi + 4]
  005A856D:  74 0a                 je      0x5a8579
  005A856F:  8b 10                 mov     edx, dword ptr [eax]
  005A8571:  41                    inc     ecx
  005A8572:  83 c0 04              add     eax, 4
  005A8575:  85 d2                 test    edx, edx
  005A8577:  75 f6                 jne     0x5a856f
  005A8579:  53                    push    ebx
  005A857A:  55                    push    ebp
  005A857B:  8d 04 8d 04 00 00 00  lea     eax, [ecx*4 + 4]
  005A8582:  56                    push    esi
  005A8583:  50                    push    eax
  005A8584:  e8 2c 9a ff ff        call    0x5a1fb5
  005A8589:  8b f0                 mov     esi, eax
  005A858B:  59                    pop     ecx
  005A858C:  85 f6                 test    esi, esi
  005A858E:  8b ee                 mov     ebp, esi
  005A8590:  75 08                 jne     0x5a859a
  005A8592:  6a 09                 push    9
  005A8594:  e8 50 8c ff ff        call    0x5a11e9
  005A8599:  59                    pop     ecx
  005A859A:  8b 07                 mov     eax, dword ptr [edi]
  005A859C:  8b df                 mov     ebx, edi
  005A859E:  85 c0                 test    eax, eax
  005A85A0:  74 13                 je      0x5a85b5
  005A85A2:  50                    push    eax
  005A85A3:  83 c3 04              add     ebx, 4
  005A85A6:  e8 f2 34 00 00        call    0x5aba9d
  005A85AB:  89 06                 mov     dword ptr [esi], eax
  005A85AD:  8b 03                 mov     eax, dword ptr [ebx]
  005A85AF:  59                    pop     ecx
  005A85B0:  83 c6 04              add     esi, 4
  005A85B3:  eb e9                 jmp     0x5a859e
  005A85B5:  83 26 00              and     dword ptr [esi], 0
  005A85B8:  8b c5                 mov     eax, ebp
  005A85BA:  5e                    pop     esi
  005A85BB:  5d                    pop     ebp
  005A85BC:  5b                    pop     ebx
  005A85BD:  5f                    pop     edi
  005A85BE:  c3                    ret     