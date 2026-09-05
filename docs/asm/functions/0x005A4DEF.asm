; Function: UMEM_sub_005A4DEF
; Address:  0x005A4DEF - 0x005A4E18 (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4DEF:
  005A4DEF:  57                    push    edi
  005A4DF0:  6a 40                 push    0x40
  005A4DF2:  59                    pop     ecx
  005A4DF3:  33 c0                 xor     eax, eax
  005A4DF5:  bf 20 e2 6b 00        mov     edi, 0x6be220
  005A4DFA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A4DFC:  aa                    stosb   byte ptr es:[edi], al
  005A4DFD:  33 c0                 xor     eax, eax
  005A4DFF:  bf 10 e1 6b 00        mov     edi, 0x6be110
  005A4E04:  a3 0c e1 6b 00        mov     dword ptr [0x6be10c], eax
  005A4E09:  a3 1c e1 6b 00        mov     dword ptr [0x6be11c], eax
  005A4E0E:  a3 24 e3 6b 00        mov     dword ptr [0x6be324], eax
  005A4E13:  ab                    stosd   dword ptr es:[edi], eax
  005A4E14:  ab                    stosd   dword ptr es:[edi], eax
  005A4E15:  ab                    stosd   dword ptr es:[edi], eax
  005A4E16:  5f                    pop     edi
  005A4E17:  c3                    ret     