; Function: UMEM_sub_005AA28E
; Address:  0x005AA28E - 0x005AA2E7 (89 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA28E:
  005AA28E:  55                    push    ebp
  005AA28F:  8b ec                 mov     ebp, esp
  005AA291:  53                    push    ebx
  005AA292:  56                    push    esi
  005AA293:  be 08 e1 6b 00        mov     esi, 0x6be108
  005AA298:  57                    push    edi
  005AA299:  56                    push    esi
  005AA29A:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AA2A0:  8b 3d 58 02 5b 00     mov     edi, dword ptr [0x5b0258]
  005AA2A6:  33 db                 xor     ebx, ebx
  005AA2A8:  39 1d 04 e1 6b 00     cmp     dword ptr [0x6be104], ebx
  005AA2AE:  74 0e                 je      0x5aa2be
  005AA2B0:  56                    push    esi
  005AA2B1:  ff d7                 call    edi
  005AA2B3:  6a 13                 push    0x13
  005AA2B5:  e8 ba 8c ff ff        call    0x5a2f74
  005AA2BA:  59                    pop     ecx
  005AA2BB:  6a 01                 push    1
  005AA2BD:  5b                    pop     ebx
  005AA2BE:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AA2C1:  ff 75 08              push    dword ptr [ebp + 8]
  005AA2C4:  e8 1e 00 00 00        call    0x5aa2e7
  005AA2C9:  59                    pop     ecx
  005AA2CA:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005AA2CD:  85 db                 test    ebx, ebx
  005AA2CF:  59                    pop     ecx
  005AA2D0:  74 0a                 je      0x5aa2dc
  005AA2D2:  6a 13                 push    0x13
  005AA2D4:  e8 fc 8c ff ff        call    0x5a2fd5
  005AA2D9:  59                    pop     ecx
  005AA2DA:  eb 03                 jmp     0x5aa2df
  005AA2DC:  56                    push    esi
  005AA2DD:  ff d7                 call    edi
  005AA2DF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005AA2E2:  5f                    pop     edi
  005AA2E3:  5e                    pop     esi
  005AA2E4:  5b                    pop     ebx
  005AA2E5:  5d                    pop     ebp
  005AA2E6:  c3                    ret     