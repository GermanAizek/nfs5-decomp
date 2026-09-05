; Function: UMEM_sub_005A4AE0
; Address:  0x005A4AE0 - 0x005A4B50 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4AE0:
  005A4AE0:  53                    push    ebx
  005A4AE1:  56                    push    esi
  005A4AE2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A4AE6:  0b c0                 or      eax, eax
  005A4AE8:  75 18                 jne     0x5a4b02
  005A4AEA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005A4AEE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A4AF2:  33 d2                 xor     edx, edx
  005A4AF4:  f7 f1                 div     ecx
  005A4AF6:  8b d8                 mov     ebx, eax
  005A4AF8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A4AFC:  f7 f1                 div     ecx
  005A4AFE:  8b d3                 mov     edx, ebx
  005A4B00:  eb 41                 jmp     0x5a4b43
  005A4B02:  8b c8                 mov     ecx, eax
  005A4B04:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005A4B08:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005A4B0C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A4B10:  d1 e9                 shr     ecx, 1
  005A4B12:  d1 db                 rcr     ebx, 1
  005A4B14:  d1 ea                 shr     edx, 1
  005A4B16:  d1 d8                 rcr     eax, 1
  005A4B18:  0b c9                 or      ecx, ecx
  005A4B1A:  75 f4                 jne     0x5a4b10
  005A4B1C:  f7 f3                 div     ebx
  005A4B1E:  8b f0                 mov     esi, eax
  005A4B20:  f7 64 24 18           mul     dword ptr [esp + 0x18]
  005A4B24:  8b c8                 mov     ecx, eax
  005A4B26:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A4B2A:  f7 e6                 mul     esi
  005A4B2C:  03 d1                 add     edx, ecx
  005A4B2E:  72 0e                 jb      0x5a4b3e
  005A4B30:  3b 54 24 10           cmp     edx, dword ptr [esp + 0x10]
  005A4B34:  77 08                 ja      0x5a4b3e
  005A4B36:  72 07                 jb      0x5a4b3f
  005A4B38:  3b 44 24 0c           cmp     eax, dword ptr [esp + 0xc]
  005A4B3C:  76 01                 jbe     0x5a4b3f
  005A4B3E:  4e                    dec     esi
  005A4B3F:  33 d2                 xor     edx, edx
  005A4B41:  8b c6                 mov     eax, esi
  005A4B43:  5e                    pop     esi
  005A4B44:  5b                    pop     ebx
  005A4B45:  c2 10 00              ret     0x10
  005A4B48:  cc                    int3    
  005A4B49:  cc                    int3    
  005A4B4A:  cc                    int3    
  005A4B4B:  cc                    int3    
  005A4B4C:  cc                    int3    
  005A4B4D:  cc                    int3    
  005A4B4E:  cc                    int3    
  005A4B4F:  cc                    int3    