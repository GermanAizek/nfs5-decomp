; Function: UMEM_sub_005ABF7F
; Address:  0x005ABF7F - 0x005AC08F (272 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABF7F:
  005ABF7F:  55                    push    ebp
  005ABF80:  8b ec                 mov     ebp, esp
  005ABF82:  83 ec 1c              sub     esp, 0x1c
  005ABF85:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005ABF88:  53                    push    ebx
  005ABF89:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  005ABF8C:  56                    push    esi
  005ABF8D:  8b c8                 mov     ecx, eax
  005ABF8F:  be ff 7f 00 00        mov     esi, 0x7fff
  005ABF94:  81 e1 00 80 00 00     and     ecx, 0x8000
  005ABF9A:  23 c6                 and     eax, esi
  005ABF9C:  66 85 c9              test    cx, cx
  005ABF9F:  57                    push    edi
  005ABFA0:  c6 45 e4 cc           mov     byte ptr [ebp - 0x1c], 0xcc
  005ABFA4:  c6 45 e5 cc           mov     byte ptr [ebp - 0x1b], 0xcc
  005ABFA8:  c6 45 e6 cc           mov     byte ptr [ebp - 0x1a], 0xcc
  005ABFAC:  c6 45 e7 cc           mov     byte ptr [ebp - 0x19], 0xcc
  005ABFB0:  c6 45 e8 cc           mov     byte ptr [ebp - 0x18], 0xcc
  005ABFB4:  c6 45 e9 cc           mov     byte ptr [ebp - 0x17], 0xcc
  005ABFB8:  c6 45 ea cc           mov     byte ptr [ebp - 0x16], 0xcc
  005ABFBC:  c6 45 eb cc           mov     byte ptr [ebp - 0x15], 0xcc
  005ABFC0:  c6 45 ec cc           mov     byte ptr [ebp - 0x14], 0xcc
  005ABFC4:  c6 45 ed cc           mov     byte ptr [ebp - 0x13], 0xcc
  005ABFC8:  c6 45 ee fb           mov     byte ptr [ebp - 0x12], 0xfb
  005ABFCC:  c6 45 ef 3f           mov     byte ptr [ebp - 0x11], 0x3f
  005ABFD0:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ABFD7:  8b d0                 mov     edx, eax
  005ABFD9:  74 06                 je      0x5abfe1
  005ABFDB:  c6 43 02 2d           mov     byte ptr [ebx + 2], 0x2d
  005ABFDF:  eb 04                 jmp     0x5abfe5
  005ABFE1:  c6 43 02 20           mov     byte ptr [ebx + 2], 0x20
  005ABFE5:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005ABFE8:  66 85 d2              test    dx, dx
  005ABFEB:  75 1e                 jne     0x5ac00b
  005ABFED:  85 ff                 test    edi, edi
  005ABFEF:  75 1a                 jne     0x5ac00b
  005ABFF1:  39 7d 08              cmp     dword ptr [ebp + 8], edi
  005ABFF4:  75 15                 jne     0x5ac00b
  005ABFF6:  66 83 23 00           and     word ptr [ebx], 0
  005ABFFA:  c6 43 02 20           mov     byte ptr [ebx + 2], 0x20
  005ABFFE:  c6 43 03 01           mov     byte ptr [ebx + 3], 1
  005AC002:  c6 43 04 30           mov     byte ptr [ebx + 4], 0x30
  005AC006:  e9 fe 01 00 00        jmp     0x5ac209
  005AC00B:  66 3b d6              cmp     dx, si
  005AC00E:  75 7a                 jne     0x5ac08a
  005AC010:  b8 00 00 00 80        mov     eax, 0x80000000
  005AC015:  66 c7 03 01 00        mov     word ptr [ebx], 1
  005AC01A:  3b f8                 cmp     edi, eax
  005AC01C:  75 06                 jne     0x5ac024
  005AC01E:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005AC022:  74 0f                 je      0x5ac033
  005AC024:  f7 c7 00 00 00 40     test    edi, 0x40000000
  005AC02A:  75 07                 jne     0x5ac033
  005AC02C:  68 98 02 5c 00        push    0x5c0298
  005AC031:  eb 46                 jmp     0x5ac079
  005AC033:  66 85 c9              test    cx, cx
  005AC036:  74 15                 je      0x5ac04d
  005AC038:  81 ff 00 00 00 c0     cmp     edi, 0xc0000000
  005AC03E:  75 0d                 jne     0x5ac04d
  005AC040:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005AC044:  75 2e                 jne     0x5ac074
  005AC046:  68 90 02 5c 00        push    0x5c0290
  005AC04B:  eb 0f                 jmp     0x5ac05c
  005AC04D:  3b f8                 cmp     edi, eax
  005AC04F:  75 23                 jne     0x5ac074
  005AC051:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005AC055:  75 1d                 jne     0x5ac074
  005AC057:  68 88 02 5c 00        push    0x5c0288
  005AC05C:  8d 43 04              lea     eax, [ebx + 4]
  005AC05F:  50                    push    eax
  005AC060:  e8 ab c7 ff ff        call    0x5a8810
  005AC065:  59                    pop     ecx
  005AC066:  c6 43 03 05           mov     byte ptr [ebx + 3], 5
  005AC06A:  59                    pop     ecx
  005AC06B:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005AC06F:  e9 6e 01 00 00        jmp     0x5ac1e2
  005AC074:  68 80 02 5c 00        push    0x5c0280
  005AC079:  8d 43 04              lea     eax, [ebx + 4]
  005AC07C:  50                    push    eax
  005AC07D:  e8 8e c7 ff ff        call    0x5a8810
  005AC082:  59                    pop     ecx
  005AC083:  c6 43 03 06           mov     byte ptr [ebx + 3], 6
  005AC087:  59                    pop     ecx
  005AC088:  eb e1                 jmp     0x5ac06b
  005AC08A:  0f b7 c2              movzx   eax, dx
  005AC08D:  8b cf                 mov     ecx, edi