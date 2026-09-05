; Function: sub_0048E920
; Address:  0x0048E920 - 0x0048E93F (31 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E920:
  0048E920:  53                    push    ebx
  0048E921:  56                    push    esi
  0048E922:  8b f1                 mov     esi, ecx
  0048E924:  33 db                 xor     ebx, ebx
  0048E926:  57                    push    edi
  0048E927:  38 9e c7 00 00 00     cmp     byte ptr [esi + 0xc7], bl
  0048E92D:  74 0b                 je      0x48e93a
  0048E92F:  e8 0c df ff ff        call    0x48c840
  0048E934:  88 9e c7 00 00 00     mov     byte ptr [esi + 0xc7], bl