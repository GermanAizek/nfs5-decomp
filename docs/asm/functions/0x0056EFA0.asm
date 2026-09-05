; Function: LOADPACK_sub_0056EFA0
; Address:  0x0056EFA0 - 0x0056EFC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EFA0:
  0056EFA0:  03 0b                 add     ecx, dword ptr [ebx]
  0056EFA2:  c6 c1 e0              mov     cl, 0xe0
  0056EFA5:  03 c1                 add     eax, ecx
  0056EFA7:  fe 02                 inc     byte ptr [edx]
  0056EFA9:  0b c6                 or      eax, esi
  0056EFAB:  4d                    dec     ebp
  0056EFAC:  89 43 fc              mov     dword ptr [ebx - 4], eax
  0056EFAF:  75 b3                 jne     0x56ef64
  0056EFB1:  5f                    pop     edi
  0056EFB2:  5e                    pop     esi
  0056EFB3:  5b                    pop     ebx
  0056EFB4:  5d                    pop     ebp
  0056EFB5:  c3                    ret     
  0056EFB6:  90                    nop     
  0056EFB7:  90                    nop     
  0056EFB8:  90                    nop     
  0056EFB9:  90                    nop     
  0056EFBA:  90                    nop     
  0056EFBB:  90                    nop     
  0056EFBC:  90                    nop     
  0056EFBD:  90                    nop     
  0056EFBE:  90                    nop     
  0056EFBF:  90                    nop     