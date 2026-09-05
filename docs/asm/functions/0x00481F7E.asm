; Function: sub_00481F7E
; Address:  0x00481F7E - 0x00481FBD (63 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481F7E:
  00481F7E:  1f                    pop     ds
  00481F7F:  03 d0                 add     edx, eax
  00481F81:  74 3a                 je      0x481fbd
  00481F83:  8b 1e                 mov     ebx, dword ptr [esi]
  00481F85:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00481F89:  3b 2b                 cmp     ebp, dword ptr [ebx]
  00481F8B:  7c 05                 jl      0x481f92
  00481F8D:  3b 6b 10              cmp     ebp, dword ptr [ebx + 0x10]
  00481F90:  7e 22                 jle     0x481fb4
  00481F92:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00481F95:  8b 16                 mov     edx, dword ptr [esi]
  00481F97:  2b ca                 sub     ecx, edx
  00481F99:  b8 67 66 66 66        mov     eax, 0x66666667
  00481F9E:  f7 e9                 imul    ecx
  00481FA0:  c1 fa 04              sar     edx, 4
  00481FA3:  8b ca                 mov     ecx, edx
  00481FA5:  47                    inc     edi
  00481FA6:  c1 e9 1f              shr     ecx, 0x1f
  00481FA9:  03 d1                 add     edx, ecx
  00481FAB:  83 c3 28              add     ebx, 0x28
  00481FAE:  3b fa                 cmp     edi, edx
  00481FB0:  73 0b                 jae     0x481fbd
  00481FB2:  eb d5                 jmp     0x481f89
  00481FB4:  8b c7                 mov     eax, edi
  00481FB6:  5f                    pop     edi
  00481FB7:  5e                    pop     esi
  00481FB8:  5d                    pop     ebp
  00481FB9:  5b                    pop     ebx
  00481FBA:  c2 04 00              ret     4