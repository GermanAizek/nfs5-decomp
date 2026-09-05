; Function: UMEM_sub_005AA97B
; Address:  0x005AA97B - 0x005AAA2E (179 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA97B:
  005AA97B:  1c 03                 sbb     al, 3
  005AA97D:  c8 83 7d 18           enter   0x7d83, 0x18
  005AA981:  05 75 38 83 7d        add     eax, 0x7d833875
  005AA986:  10 00                 adc     byte ptr [eax], al
  005AA988:  75 08                 jne     0x5aa992
  005AA98A:  8b b6 f4 40 5e 00     mov     esi, dword ptr [esi + 0x5e40f4]
  005AA990:  eb 06                 jmp     0x5aa998
  005AA992:  8b b6 28 41 5e 00     mov     esi, dword ptr [esi + 0x5e4128]
  005AA998:  3b ce                 cmp     ecx, esi
  005AA99A:  7e 20                 jle     0x5aa9bc
  005AA99C:  83 e9 07              sub     ecx, 7
  005AA99F:  eb 1b                 jmp     0x5aa9bc
  005AA9A1:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005AA9A4:  f6 c3 03              test    bl, 3
  005AA9A7:  75 09                 jne     0x5aa9b2
  005AA9A9:  8b 0c 85 f0 40 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e40f0]
  005AA9B0:  eb 07                 jmp     0x5aa9b9
  005AA9B2:  8b 0c 85 24 41 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e4124]
  005AA9B9:  03 4d 20              add     ecx, dword ptr [ebp + 0x20]
  005AA9BC:  83 7d 08 01           cmp     dword ptr [ebp + 8], 1
  005AA9C0:  75 2b                 jne     0x5aa9ed
  005AA9C2:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005AA9C5:  89 0d dc 40 5e 00     mov     dword ptr [0x5e40dc], ecx
  005AA9CB:  6b c0 3c              imul    eax, eax, 0x3c
  005AA9CE:  03 45 28              add     eax, dword ptr [ebp + 0x28]
  005AA9D1:  89 1d d8 40 5e 00     mov     dword ptr [0x5e40d8], ebx
  005AA9D7:  6b c0 3c              imul    eax, eax, 0x3c
  005AA9DA:  03 45 2c              add     eax, dword ptr [ebp + 0x2c]
  005AA9DD:  69 c0 e8 03 00 00     imul    eax, eax, 0x3e8
  005AA9E3:  03 45 30              add     eax, dword ptr [ebp + 0x30]
  005AA9E6:  a3 e0 40 5e 00        mov     dword ptr [0x5e40e0], eax
  005AA9EB:  eb 55                 jmp     0x5aaa42
  005AA9ED:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005AA9F0:  89 0d ec 40 5e 00     mov     dword ptr [0x5e40ec], ecx
  005AA9F6:  6b c0 3c              imul    eax, eax, 0x3c
  005AA9F9:  03 45 28              add     eax, dword ptr [ebp + 0x28]
  005AA9FC:  6b c0 3c              imul    eax, eax, 0x3c
  005AA9FF:  03 05 48 40 5e 00     add     eax, dword ptr [0x5e4048]
  005AAA05:  03 45 2c              add     eax, dword ptr [ebp + 0x2c]
  005AAA08:  69 c0 e8 03 00 00     imul    eax, eax, 0x3e8
  005AAA0E:  03 45 30              add     eax, dword ptr [ebp + 0x30]
  005AAA11:  a3 f0 40 5e 00        mov     dword ptr [0x5e40f0], eax
  005AAA16:  79 0d                 jns     0x5aaa25
  005AAA18:  05 00 5c 26 05        add     eax, 0x5265c00
  005AAA1D:  49                    dec     ecx
  005AAA1E:  a3 f0 40 5e 00        mov     dword ptr [0x5e40f0], eax
  005AAA23:  eb 11                 jmp     0x5aaa36
  005AAA25:  ba 00 5c 26 05        mov     edx, 0x5265c00
  005AAA2A:  3b c2                 cmp     eax, edx
  005AAA2C:  7c 0e                 jl      0x5aaa3c