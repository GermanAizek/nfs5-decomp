; Function: UNRELY_sub_585370
; Address:  0x00585370 - 0x005853B9 (73 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585370:
  00585370:  56                    push    esi
  00585371:  57                    push    edi
  00585372:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585376:  83 ca ff              or      edx, 0xffffffff
  00585379:  33 c0                 xor     eax, eax
  0058537B:  b9 64 b2 6a 00        mov     ecx, 0x6ab264
  00585380:  8b 31                 mov     esi, dword ptr [ecx]
  00585382:  3b f7                 cmp     esi, edi
  00585384:  74 39                 je      0x5853bf
  00585386:  83 fa ff              cmp     edx, -1
  00585389:  75 06                 jne     0x585391
  0058538B:  85 f6                 test    esi, esi
  0058538D:  75 02                 jne     0x585391
  0058538F:  8b d0                 mov     edx, eax
  00585391:  83 c1 04              add     ecx, 4
  00585394:  40                    inc     eax
  00585395:  81 f9 64 b3 6a 00     cmp     ecx, 0x6ab364
  0058539B:  7c e3                 jl      0x585380
  0058539D:  83 fa ff              cmp     edx, -1
  005853A0:  74 5f                 je      0x585401
  005853A2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005853A6:  89 3c 95 64 b2 6a 00  mov     dword ptr [edx*4 + 0x6ab264], edi
  005853AD:  3d 00 01 00 00        cmp     eax, 0x100
  005853B2:  7d 38                 jge     0x5853ec
  005853B4:  fe c2                 inc     dl
  005853B6:  5f                    pop     edi