; Function: UMEM_sub_005AB2B8
; Address:  0x005AB2B8 - 0x005AB2E9 (49 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB2B8:
  005AB2B8:  0f b6 44 24 04        movzx   eax, byte ptr [esp + 4]
  005AB2BD:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  005AB2C1:  84 88 21 e2 6b 00     test    byte ptr [eax + 0x6be221], cl
  005AB2C7:  75 1c                 jne     0x5ab2e5
  005AB2C9:  83 7c 24 08 00        cmp     dword ptr [esp + 8], 0
  005AB2CE:  74 0e                 je      0x5ab2de
  005AB2D0:  0f b7 04 45 ba 31 5e 00  movzx   eax, word ptr [eax*2 + 0x5e31ba]
  005AB2D8:  23 44 24 08           and     eax, dword ptr [esp + 8]
  005AB2DC:  eb 02                 jmp     0x5ab2e0
  005AB2DE:  33 c0                 xor     eax, eax
  005AB2E0:  85 c0                 test    eax, eax
  005AB2E2:  75 01                 jne     0x5ab2e5
  005AB2E4:  c3                    ret     
  005AB2E5:  6a 01                 push    1
  005AB2E7:  58                    pop     eax
  005AB2E8:  c3                    ret     