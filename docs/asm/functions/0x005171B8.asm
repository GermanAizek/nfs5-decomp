; Function: GARAGE_sub_005171B8
; Address:  0x005171B8 - 0x005171DE (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005171B8:
  005171B8:  1f                    pop     ds
  005171B9:  03 d0                 add     edx, eax
  005171BB:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  005171C0:  8b da                 mov     ebx, edx
  005171C2:  f7 e9                 imul    ecx
  005171C4:  c1 fa 05              sar     edx, 5
  005171C7:  8b ca                 mov     ecx, edx
  005171C9:  33 c0                 xor     eax, eax
  005171CB:  c1 e9 1f              shr     ecx, 0x1f
  005171CE:  03 d1                 add     edx, ecx
  005171D0:  2b d3                 sub     edx, ebx
  005171D2:  03 d6                 add     edx, esi
  005171D4:  85 d2                 test    edx, edx
  005171D6:  0f 9e c0              setle   al
  005171D9:  48                    dec     eax
  005171DA:  23 c2                 and     eax, edx
  005171DC:  f7 d8                 neg     eax