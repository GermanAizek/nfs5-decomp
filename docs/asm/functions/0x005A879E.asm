; Function: UMEM_sub_005A879E
; Address:  0x005A879E - 0x005A8810 (114 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A879E:
  005A879E:  57                    push    edi
  005A879F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  005A87A3:  33 c9                 xor     ecx, ecx
  005A87A5:  85 ff                 test    edi, edi
  005A87A7:  75 04                 jne     0x5a87ad
  005A87A9:  33 c0                 xor     eax, eax
  005A87AB:  5f                    pop     edi
  005A87AC:  c3                    ret     
  005A87AD:  83 3f 00              cmp     dword ptr [edi], 0
  005A87B0:  8d 47 04              lea     eax, [edi + 4]
  005A87B3:  74 0a                 je      0x5a87bf
  005A87B5:  8b 10                 mov     edx, dword ptr [eax]
  005A87B7:  41                    inc     ecx
  005A87B8:  83 c0 04              add     eax, 4
  005A87BB:  85 d2                 test    edx, edx
  005A87BD:  75 f6                 jne     0x5a87b5
  005A87BF:  53                    push    ebx
  005A87C0:  55                    push    ebp
  005A87C1:  8d 04 8d 04 00 00 00  lea     eax, [ecx*4 + 4]
  005A87C8:  56                    push    esi
  005A87C9:  50                    push    eax
  005A87CA:  e8 e6 97 ff ff        call    0x5a1fb5
  005A87CF:  8b f0                 mov     esi, eax
  005A87D1:  59                    pop     ecx
  005A87D2:  85 f6                 test    esi, esi
  005A87D4:  8b ee                 mov     ebp, esi
  005A87D6:  75 08                 jne     0x5a87e0
  005A87D8:  6a 09                 push    9
  005A87DA:  e8 0a 8a ff ff        call    0x5a11e9
  005A87DF:  59                    pop     ecx
  005A87E0:  8b 07                 mov     eax, dword ptr [edi]
  005A87E2:  8b df                 mov     ebx, edi
  005A87E4:  85 c0                 test    eax, eax
  005A87E6:  74 13                 je      0x5a87fb
  005A87E8:  50                    push    eax
  005A87E9:  83 c3 04              add     ebx, 4
  005A87EC:  e8 71 33 00 00        call    0x5abb62
  005A87F1:  89 06                 mov     dword ptr [esi], eax
  005A87F3:  8b 03                 mov     eax, dword ptr [ebx]
  005A87F5:  59                    pop     ecx
  005A87F6:  83 c6 04              add     esi, 4
  005A87F9:  eb e9                 jmp     0x5a87e4
  005A87FB:  83 26 00              and     dword ptr [esi], 0
  005A87FE:  8b c5                 mov     eax, ebp
  005A8800:  5e                    pop     esi
  005A8801:  5d                    pop     ebp
  005A8802:  5b                    pop     ebx
  005A8803:  5f                    pop     edi
  005A8804:  c3                    ret     
  005A8805:  cc                    int3    
  005A8806:  cc                    int3    
  005A8807:  cc                    int3    
  005A8808:  cc                    int3    
  005A8809:  cc                    int3    
  005A880A:  cc                    int3    
  005A880B:  cc                    int3    
  005A880C:  cc                    int3    
  005A880D:  cc                    int3    
  005A880E:  cc                    int3    
  005A880F:  cc                    int3    