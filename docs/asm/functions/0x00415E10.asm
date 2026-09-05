; Function: sub_00415E10
; Address:  0x00415E10 - 0x00415E80 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415E10:
  00415E10:  53                    push    ebx
  00415E11:  56                    push    esi
  00415E12:  be d4 69 60 00        mov     esi, 0x6069d4
  00415E17:  b8 d0 59 60 00        mov     eax, 0x6059d0
  00415E1C:  33 d2                 xor     edx, edx
  00415E1E:  33 c9                 xor     ecx, ecx
  00415E20:  33 db                 xor     ebx, ebx
  00415E22:  83 f9 01              cmp     ecx, 1
  00415E25:  0f 9c c3              setl    bl
  00415E28:  89 18                 mov     dword ptr [eax], ebx
  00415E2A:  88 90 01 f0 ff ff     mov     byte ptr [eax - 0xfff], dl
  00415E30:  88 90 02 f0 ff ff     mov     byte ptr [eax - 0xffe], dl
  00415E36:  88 90 03 f0 ff ff     mov     byte ptr [eax - 0xffd], dl
  00415E3C:  88 90 00 f0 ff ff     mov     byte ptr [eax - 0x1000], dl
  00415E42:  41                    inc     ecx
  00415E43:  83 c0 04              add     eax, 4
  00415E46:  81 f9 80 00 00 00     cmp     ecx, 0x80
  00415E4C:  7c d2                 jl      0x415e20
  00415E4E:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  00415E54:  83 c6 04              add     esi, 4
  00415E57:  3d d0 69 60 00        cmp     eax, 0x6069d0
  00415E5C:  7c c0                 jl      0x415e1e
  00415E5E:  5e                    pop     esi
  00415E5F:  89 15 d0 69 60 00     mov     dword ptr [0x6069d0], edx
  00415E65:  89 15 18 a8 5c 00     mov     dword ptr [0x5ca818], edx
  00415E6B:  88 15 1d a8 5c 00     mov     byte ptr [0x5ca81d], dl
  00415E71:  88 15 1c a8 5c 00     mov     byte ptr [0x5ca81c], dl
  00415E77:  5b                    pop     ebx
  00415E78:  c3                    ret     
  00415E79:  90                    nop     
  00415E7A:  90                    nop     
  00415E7B:  90                    nop     
  00415E7C:  90                    nop     
  00415E7D:  90                    nop     
  00415E7E:  90                    nop     
  00415E7F:  90                    nop     