; Function: UMEM_sub_005A2041
; Address:  0x005A2041 - 0x005A20D0 (143 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2041:
  005A2041:  56                    push    esi
  005A2042:  57                    push    edi
  005A2043:  6a 02                 push    2
  005A2045:  5f                    pop     edi
  005A2046:  57                    push    edi
  005A2047:  e8 0a 7a 00 00        call    0x5a9a56
  005A204C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005A2050:  59                    pop     ecx
  005A2051:  85 f6                 test    esi, esi
  005A2053:  74 22                 je      0x5a2077
  005A2055:  80 3e 00              cmp     byte ptr [esi], 0
  005A2058:  74 1d                 je      0x5a2077
  005A205A:  56                    push    esi
  005A205B:  e8 00 2a 00 00        call    0x5a4a60
  005A2060:  50                    push    eax
  005A2061:  56                    push    esi
  005A2062:  57                    push    edi
  005A2063:  e8 76 61 00 00        call    0x5a81de
  005A2068:  57                    push    edi
  005A2069:  68 64 f9 5b 00        push    0x5bf964
  005A206E:  57                    push    edi
  005A206F:  e8 6a 61 00 00        call    0x5a81de
  005A2074:  83 c4 1c              add     esp, 0x1c
  005A2077:  e8 52 29 00 00        call    0x5a49ce
  005A207C:  83 38 00              cmp     dword ptr [eax], 0
  005A207F:  7c 18                 jl      0x5a2099
  005A2081:  e8 48 29 00 00        call    0x5a49ce
  005A2086:  8b 00                 mov     eax, dword ptr [eax]
  005A2088:  3b 05 00 40 5e 00     cmp     eax, dword ptr [0x5e4000]
  005A208E:  7d 09                 jge     0x5a2099
  005A2090:  e8 39 29 00 00        call    0x5a49ce
  005A2095:  8b 00                 mov     eax, dword ptr [eax]
  005A2097:  eb 05                 jmp     0x5a209e
  005A2099:  a1 00 40 5e 00        mov     eax, dword ptr [0x5e4000]
  005A209E:  8b 34 85 50 3f 5e 00  mov     esi, dword ptr [eax*4 + 0x5e3f50]
  005A20A5:  56                    push    esi
  005A20A6:  e8 b5 29 00 00        call    0x5a4a60
  005A20AB:  50                    push    eax
  005A20AC:  56                    push    esi
  005A20AD:  57                    push    edi
  005A20AE:  e8 2b 61 00 00        call    0x5a81de
  005A20B3:  6a 01                 push    1
  005A20B5:  68 10 eb 5c 00        push    0x5ceb10
  005A20BA:  57                    push    edi
  005A20BB:  e8 1e 61 00 00        call    0x5a81de
  005A20C0:  57                    push    edi
  005A20C1:  e8 ef 79 00 00        call    0x5a9ab5
  005A20C6:  83 c4 20              add     esp, 0x20
  005A20C9:  5f                    pop     edi
  005A20CA:  5e                    pop     esi
  005A20CB:  c3                    ret     
  005A20CC:  cc                    int3    
  005A20CD:  cc                    int3    
  005A20CE:  cc                    int3    
  005A20CF:  cc                    int3    