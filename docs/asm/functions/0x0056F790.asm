; Function: LOADPACK_sub_0056F790
; Address:  0x0056F790 - 0x0056F7E0 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F790:
  0056F790:  56                    push    esi
  0056F791:  57                    push    edi
  0056F792:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F796:  33 f6                 xor     esi, esi
  0056F798:  85 ff                 test    edi, edi
  0056F79A:  7e 3f                 jle     0x56f7db
  0056F79C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F7A0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056F7A4:  8d 48 02              lea     ecx, [eax + 2]
  0056F7A7:  8d 42 02              lea     eax, [edx + 2]
  0056F7AA:  8b d6                 mov     edx, esi
  0056F7AC:  81 ea ff 00 00 00     sub     edx, 0xff
  0056F7B2:  f7 da                 neg     edx
  0056F7B4:  1a d2                 sbb     dl, dl
  0056F7B6:  83 c1 03              add     ecx, 3
  0056F7B9:  81 e2 ff 00 00 00     and     edx, 0xff
  0056F7BF:  46                    inc     esi
  0056F7C0:  88 50 01              mov     byte ptr [eax + 1], dl
  0056F7C3:  8a 51 fb              mov     dl, byte ptr [ecx - 5]
  0056F7C6:  88 10                 mov     byte ptr [eax], dl
  0056F7C8:  8a 51 fc              mov     dl, byte ptr [ecx - 4]
  0056F7CB:  88 50 ff              mov     byte ptr [eax - 1], dl
  0056F7CE:  8a 51 fd              mov     dl, byte ptr [ecx - 3]
  0056F7D1:  88 50 fe              mov     byte ptr [eax - 2], dl
  0056F7D4:  83 c0 04              add     eax, 4
  0056F7D7:  3b f7                 cmp     esi, edi
  0056F7D9:  7c cf                 jl      0x56f7aa
  0056F7DB:  5f                    pop     edi
  0056F7DC:  5e                    pop     esi
  0056F7DD:  c3                    ret     
  0056F7DE:  90                    nop     
  0056F7DF:  90                    nop     