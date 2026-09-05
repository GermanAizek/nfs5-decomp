; Function: sub_0048E477
; Address:  0x0048E477 - 0x0048E490 (25 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E477:
  0048E477:  33 c0                 xor     eax, eax
  0048E479:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E47C:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E47F:  52                    push    edx
  0048E480:  e8 fb 23 0a 00        call    0x530880
  0048E485:  83 c4 04              add     esp, 4
  0048E488:  5f                    pop     edi
  0048E489:  5e                    pop     esi
  0048E48A:  5d                    pop     ebp
  0048E48B:  5b                    pop     ebx
  0048E48C:  59                    pop     ecx
  0048E48D:  c2 0c 00              ret     0xc