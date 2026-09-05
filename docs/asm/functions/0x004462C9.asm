; Function: sub_004462C9
; Address:  0x004462C9 - 0x0044633A (113 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004462C9:
  004462C9:  9c                    pushfd  
  004462CA:  de c1                 faddp   st(1)
  004462CC:  d9 c3                 fld     st(3)
  004462CE:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  004462D1:  de c1                 faddp   st(1)
  004462D3:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  004462D6:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  004462D9:  d8 45 d0              fadd    dword ptr [ebp - 0x30]
  004462DC:  d9 19                 fstp    dword ptr [ecx]
  004462DE:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004462E1:  d8 c9                 fmul    st(1)
  004462E3:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004462E6:  d8 cb                 fmul    st(3)
  004462E8:  de c1                 faddp   st(1)
  004462EA:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  004462ED:  d8 cc                 fmul    st(4)
  004462EF:  de c1                 faddp   st(1)
  004462F1:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  004462F4:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004462F7:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  004462FA:  d9 59 04              fstp    dword ptr [ecx + 4]
  004462FD:  03 ca                 add     ecx, edx
  004462FF:  4b                    dec     ebx
  00446300:  dd d8                 fstp    st(0)
  00446302:  dd d8                 fstp    st(0)
  00446304:  dd d8                 fstp    st(0)
  00446306:  75 92                 jne     0x44629a
  00446308:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0044630B:  eb 0a                 jmp     0x446317
  0044630D:  c1 e0 04              shl     eax, 4
  00446310:  03 f8                 add     edi, eax
  00446312:  03 f0                 add     esi, eax
  00446314:  03 4d fc              add     ecx, dword ptr [ebp - 4]
  00446317:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0044631A:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0044631D:  83 c3 08              add     ebx, 8
  00446320:  3b f2                 cmp     esi, edx
  00446322:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00446325:  0f 82 5d ff ff ff     jb      0x446288
  0044632B:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  0044632E:  5b                    pop     ebx
  0044632F:  5f                    pop     edi
  00446330:  5e                    pop     esi
  00446331:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00446334:  8b e5                 mov     esp, ebp
  00446336:  5d                    pop     ebp
  00446337:  c2 08 00              ret     8