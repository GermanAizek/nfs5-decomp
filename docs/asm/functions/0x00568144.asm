; Function: TEXTPC_sub_568144
; Address:  0x00568144 - 0x00568190 (76 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568144:
  00568144:  1f                    pop     ds
  00568145:  03 d0                 add     edx, eax
  00568147:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056814B:  03 f8                 add     edi, eax
  0056814D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568151:  88 51 fa              mov     byte ptr [ecx - 6], dl
  00568154:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568158:  03 e8                 add     ebp, eax
  0056815A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056815E:  03 da                 add     ebx, edx
  00568160:  48                    dec     eax
  00568161:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00568165:  75 82                 jne     0x5680e9
  00568167:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0056816C:  5f                    pop     edi
  0056816D:  5e                    pop     esi
  0056816E:  5d                    pop     ebp
  0056816F:  3c 08                 cmp     al, 8
  00568171:  5b                    pop     ebx
  00568172:  77 17                 ja      0x56818b
  00568174:  8b 0d 2c cf 6a 00     mov     ecx, dword ptr [0x6acf2c]
  0056817A:  8b 54 24 00           mov     edx, dword ptr [esp]
  0056817E:  83 c1 40              add     ecx, 0x40
  00568181:  51                    push    ecx
  00568182:  52                    push    edx
  00568183:  e8 68 fd ff ff        call    0x567ef0
  00568188:  83 c4 08              add     esp, 8
  0056818B:  83 c4 10              add     esp, 0x10
  0056818E:  c3                    ret     
  0056818F:  90                    nop     