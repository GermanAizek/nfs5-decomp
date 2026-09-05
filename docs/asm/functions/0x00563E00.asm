; Function: INITMR_sub_00563e00
; Address:  0x00563E00 - 0x00563E6B (107 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563e00:
  00563E00:  51                    push    ecx
  00563E01:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563E06:  84 c0                 test    al, al
  00563E08:  75 07                 jne     0x563e11
  00563E0A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563E0F:  59                    pop     ecx
  00563E10:  c3                    ret     
  00563E11:  53                    push    ebx
  00563E12:  56                    push    esi
  00563E13:  e8 18 3f 02 00        call    0x587d30
  00563E18:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563E1C:  50                    push    eax
  00563E1D:  e8 5e 45 02 00        call    0x588380
  00563E22:  8b f0                 mov     esi, eax
  00563E24:  83 c4 04              add     esp, 4
  00563E27:  85 f6                 test    esi, esi
  00563E29:  0f 8c a8 00 00 00     jl      0x563ed7
  00563E2F:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563E33:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563E3B:  51                    push    ecx
  00563E3C:  56                    push    esi
  00563E3D:  e8 5e ab 02 00        call    0x58e9a0
  00563E42:  83 c4 08              add     esp, 8
  00563E45:  85 c0                 test    eax, eax
  00563E47:  0f 84 8a 00 00 00     je      0x563ed7
  00563E4D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00563E51:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563E55:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563E5B:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563E62:  2b c1                 sub     eax, ecx
  00563E64:  c1 e0 04              shl     eax, 4
  00563E67:  03 c2                 add     eax, edx