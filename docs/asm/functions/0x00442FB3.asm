; Function: sub_00442FB3
; Address:  0x00442FB3 - 0x00443020 (109 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442FB3:
  00442FB3:  c1 89 45 fc 89 55 f8  ror     dword ptr [ecx + 0x5589fc45], 0xf8
  00442FBA:  0f 86 24 fd ff ff     jbe     0x442ce4
  00442FC0:  8a 86 7c 04 00 00     mov     al, byte ptr [esi + 0x47c]
  00442FC6:  84 c0                 test    al, al
  00442FC8:  74 2d                 je      0x442ff7
  00442FCA:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00442FD0:  8a 9e aa 00 00 00     mov     bl, byte ptr [esi + 0xaa]
  00442FD6:  b1 50                 mov     cl, 0x50
  00442FD8:  05 6c 05 00 00        add     eax, 0x56c
  00442FDD:  3a cb                 cmp     cl, bl
  00442FDF:  50                    push    eax
  00442FE0:  1b d2                 sbb     edx, edx
  00442FE2:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  00442FE8:  f7 da                 neg     edx
  00442FEA:  8b 84 96 90 00 00 00  mov     eax, dword ptr [esi + edx*4 + 0x90]
  00442FF1:  50                    push    eax
  00442FF2:  e8 19 50 00 00        call    0x448010
  00442FF7:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  00442FFD:  51                    push    ecx
  00442FFE:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  00443004:  e8 e7 7a 00 00        call    0x44aaf0
  00443009:  8d a5 58 ff ff ff     lea     esp, [ebp - 0xa8]
  0044300F:  b0 01                 mov     al, 1
  00443011:  5f                    pop     edi
  00443012:  5e                    pop     esi
  00443013:  5b                    pop     ebx
  00443014:  8b e5                 mov     esp, ebp
  00443016:  5d                    pop     ebp
  00443017:  c3                    ret     
  00443018:  90                    nop     
  00443019:  90                    nop     
  0044301A:  90                    nop     
  0044301B:  90                    nop     
  0044301C:  90                    nop     
  0044301D:  90                    nop     
  0044301E:  90                    nop     
  0044301F:  90                    nop     