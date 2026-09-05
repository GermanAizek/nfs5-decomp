; Function: sub_00490D9E
; Address:  0x00490D9E - 0x00490DB1 (19 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D9E:
  00490D9E:  a1 58 6b 62 00        mov     eax, dword ptr [0x626b58]
  00490DA3:  85 c0                 test    eax, eax
  00490DA5:  75 0a                 jne     0x490db1
  00490DA7:  5f                    pop     edi
  00490DA8:  5e                    pop     esi
  00490DA9:  5d                    pop     ebp
  00490DAA:  5b                    pop     ebx
  00490DAB:  83 c4 50              add     esp, 0x50
  00490DAE:  c2 0c 00              ret     0xc