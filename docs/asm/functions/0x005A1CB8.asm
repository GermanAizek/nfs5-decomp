; Function: UMEM_sub_005A1CB8
; Address:  0x005A1CB8 - 0x005A1D50 (152 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1CB8:
  005A1CB8:  53                    push    ebx
  005A1CB9:  55                    push    ebp
  005A1CBA:  33 ed                 xor     ebp, ebp
  005A1CBC:  56                    push    esi
  005A1CBD:  39 2d 48 f3 6b 00     cmp     dword ptr [0x6bf348], ebp
  005A1CC3:  57                    push    edi
  005A1CC4:  74 7a                 je      0x5a1d40
  005A1CC6:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005A1CCA:  53                    push    ebx
  005A1CCB:  e8 90 2d 00 00        call    0x5a4a60
  005A1CD0:  40                    inc     eax
  005A1CD1:  50                    push    eax
  005A1CD2:  e8 de 02 00 00        call    0x5a1fb5
  005A1CD7:  8b f0                 mov     esi, eax
  005A1CD9:  59                    pop     ecx
  005A1CDA:  3b f5                 cmp     esi, ebp
  005A1CDC:  59                    pop     ecx
  005A1CDD:  74 61                 je      0x5a1d40
  005A1CDF:  53                    push    ebx
  005A1CE0:  56                    push    esi
  005A1CE1:  e8 2a 6b 00 00        call    0x5a8810
  005A1CE6:  6a 01                 push    1
  005A1CE8:  56                    push    esi
  005A1CE9:  e8 d1 68 00 00        call    0x5a85bf
  005A1CEE:  83 c4 10              add     esp, 0x10
  005A1CF1:  85 c0                 test    eax, eax
  005A1CF3:  75 4b                 jne     0x5a1d40
  005A1CF5:  39 2d f0 da 6a 00     cmp     dword ptr [0x6adaf0], ebp
  005A1CFB:  74 48                 je      0x5a1d45
  005A1CFD:  8b 3d 24 01 5b 00     mov     edi, dword ptr [0x5b0124]
  005A1D03:  55                    push    ebp
  005A1D04:  55                    push    ebp
  005A1D05:  6a ff                 push    -1
  005A1D07:  53                    push    ebx
  005A1D08:  55                    push    ebp
  005A1D09:  6a 01                 push    1
  005A1D0B:  ff d7                 call    edi
  005A1D0D:  8b f0                 mov     esi, eax
  005A1D0F:  3b f5                 cmp     esi, ebp
  005A1D11:  74 2d                 je      0x5a1d40
  005A1D13:  8d 04 36              lea     eax, [esi + esi]
  005A1D16:  50                    push    eax
  005A1D17:  e8 99 02 00 00        call    0x5a1fb5
  005A1D1C:  8b e8                 mov     ebp, eax
  005A1D1E:  59                    pop     ecx
  005A1D1F:  85 ed                 test    ebp, ebp
  005A1D21:  74 1d                 je      0x5a1d40
  005A1D23:  56                    push    esi
  005A1D24:  55                    push    ebp
  005A1D25:  6a ff                 push    -1
  005A1D27:  53                    push    ebx
  005A1D28:  6a 00                 push    0
  005A1D2A:  6a 01                 push    1
  005A1D2C:  ff d7                 call    edi
  005A1D2E:  85 c0                 test    eax, eax
  005A1D30:  74 0e                 je      0x5a1d40
  005A1D32:  6a 00                 push    0
  005A1D34:  55                    push    ebp
  005A1D35:  e8 2f 66 00 00        call    0x5a8369
  005A1D3A:  59                    pop     ecx
  005A1D3B:  85 c0                 test    eax, eax
  005A1D3D:  59                    pop     ecx
  005A1D3E:  74 05                 je      0x5a1d45
  005A1D40:  83 c8 ff              or      eax, 0xffffffff
  005A1D43:  eb 02                 jmp     0x5a1d47
  005A1D45:  33 c0                 xor     eax, eax
  005A1D47:  5f                    pop     edi
  005A1D48:  5e                    pop     esi
  005A1D49:  5d                    pop     ebp
  005A1D4A:  5b                    pop     ebx
  005A1D4B:  c3                    ret     
  005A1D4C:  cc                    int3    
  005A1D4D:  cc                    int3    
  005A1D4E:  cc                    int3    
  005A1D4F:  cc                    int3    