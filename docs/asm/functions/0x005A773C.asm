; Function: UMEM_sub_005A773C
; Address:  0x005A773C - 0x005A77A2 (102 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A773C:
  005A773C:  51                    push    ecx
  005A773D:  51                    push    ecx
  005A773E:  a1 dc dc 6a 00        mov     eax, dword ptr [0x6adcdc]
  005A7743:  53                    push    ebx
  005A7744:  55                    push    ebp
  005A7745:  8b 2d d8 00 5b 00     mov     ebp, dword ptr [0x5b00d8]
  005A774B:  56                    push    esi
  005A774C:  57                    push    edi
  005A774D:  33 db                 xor     ebx, ebx
  005A774F:  33 f6                 xor     esi, esi
  005A7751:  33 ff                 xor     edi, edi
  005A7753:  3b c3                 cmp     eax, ebx
  005A7755:  75 33                 jne     0x5a778a
  005A7757:  ff d5                 call    ebp
  005A7759:  8b f0                 mov     esi, eax
  005A775B:  3b f3                 cmp     esi, ebx
  005A775D:  74 0c                 je      0x5a776b
  005A775F:  c7 05 dc dc 6a 00 01 00 00 00  mov     dword ptr [0x6adcdc], 1
  005A7769:  eb 28                 jmp     0x5a7793
  005A776B:  ff 15 dc 00 5b 00     call    dword ptr [0x5b00dc]
  005A7771:  8b f8                 mov     edi, eax
  005A7773:  3b fb                 cmp     edi, ebx
  005A7775:  0f 84 ea 00 00 00     je      0x5a7865
  005A777B:  c7 05 dc dc 6a 00 02 00 00 00  mov     dword ptr [0x6adcdc], 2
  005A7785:  e9 8f 00 00 00        jmp     0x5a7819
  005A778A:  83 f8 01              cmp     eax, 1
  005A778D:  0f 85 81 00 00 00     jne     0x5a7814
  005A7793:  3b f3                 cmp     esi, ebx
  005A7795:  75 0c                 jne     0x5a77a3
  005A7797:  ff d5                 call    ebp
  005A7799:  8b f0                 mov     esi, eax
  005A779B:  3b f3                 cmp     esi, ebx