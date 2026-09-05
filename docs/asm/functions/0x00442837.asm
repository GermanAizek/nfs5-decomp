; Function: sub_00442837
; Address:  0x00442837 - 0x00442880 (73 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442837:
  00442837:  75 f5                 jne     0x44282e
  00442839:  8b 95 88 00 00 00     mov     edx, dword ptr [ebp + 0x88]
  0044283F:  2b c6                 sub     eax, esi
  00442841:  c1 f8 02              sar     eax, 2
  00442844:  f7 d8                 neg     eax
  00442846:  c1 e0 02              shl     eax, 2
  00442849:  03 d0                 add     edx, eax
  0044284B:  33 f6                 xor     esi, esi
  0044284D:  89 95 88 00 00 00     mov     dword ptr [ebp + 0x88], edx
  00442853:  8b 85 f0 00 00 00     mov     eax, dword ptr [ebp + 0xf0]
  00442859:  3b c6                 cmp     eax, esi
  0044285B:  5b                    pop     ebx
  0044285C:  74 0c                 je      0x44286a
  0044285E:  8b 0d f4 f4 60 00     mov     ecx, dword ptr [0x60f4f4]
  00442864:  50                    push    eax
  00442865:  e8 d6 db ff ff        call    0x440440
  0044286A:  89 b5 f0 00 00 00     mov     dword ptr [ebp + 0xf0], esi
  00442870:  5f                    pop     edi
  00442871:  5e                    pop     esi
  00442872:  5d                    pop     ebp
  00442873:  83 c4 08              add     esp, 8
  00442876:  c3                    ret     
  00442877:  90                    nop     
  00442878:  90                    nop     
  00442879:  90                    nop     
  0044287A:  90                    nop     
  0044287B:  90                    nop     
  0044287C:  90                    nop     
  0044287D:  90                    nop     
  0044287E:  90                    nop     
  0044287F:  90                    nop     