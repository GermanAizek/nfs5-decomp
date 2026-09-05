; Function: UMEM_sub_005A5EC0
; Address:  0x005A5EC0 - 0x005A5EFC (60 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5EC0:
  005A5EC0:  23 d1                 and     edx, ecx
  005A5EC2:  8a 06                 mov     al, byte ptr [esi]
  005A5EC4:  88 07                 mov     byte ptr [edi], al
  005A5EC6:  46                    inc     esi
  005A5EC7:  c1 e9 02              shr     ecx, 2
  005A5ECA:  47                    inc     edi
  005A5ECB:  83 f9 08              cmp     ecx, 8
  005A5ECE:  72 8c                 jb      0x5a5e5c
  005A5ED0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A5ED2:  ff 24 95 48 5f 5a 00  jmp     dword ptr [edx*4 + 0x5a5f48]
  005A5ED9:  8d 49 00              lea     ecx, [ecx]
  005A5EDC:  3f                    aas     
  005A5EDD:  5f                    pop     edi
  005A5EDE:  5a                    pop     edx
  005A5EDF:  00 2c 5f              add     byte ptr [edi + ebx*2], ch
  005A5EE2:  5a                    pop     edx
  005A5EE3:  00 24 5f              add     byte ptr [edi + ebx*2], ah
  005A5EE6:  5a                    pop     edx
  005A5EE7:  00 1c 5f              add     byte ptr [edi + ebx*2], bl
  005A5EEA:  5a                    pop     edx
  005A5EEB:  00 14 5f              add     byte ptr [edi + ebx*2], dl
  005A5EEE:  5a                    pop     edx
  005A5EEF:  00 0c 5f              add     byte ptr [edi + ebx*2], cl
  005A5EF2:  5a                    pop     edx
  005A5EF3:  00 04 5f              add     byte ptr [edi + ebx*2], al
  005A5EF6:  5a                    pop     edx
  005A5EF7:  00 fc                 add     ah, bh
  005A5EF9:  5e                    pop     esi
  005A5EFA:  5a                    pop     edx