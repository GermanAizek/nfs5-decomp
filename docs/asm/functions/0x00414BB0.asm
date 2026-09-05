; Function: sub_00414BB0
; Address:  0x00414BB0 - 0x00414C00 (80 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414BB0:
  00414BB0:  56                    push    esi
  00414BB1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00414BB5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00414BB9:  8b c6                 mov     eax, esi
  00414BBB:  c1 e0 04              shl     eax, 4
  00414BBE:  83 c0 18              add     eax, 0x18
  00414BC1:  6a 00                 push    0
  00414BC3:  50                    push    eax
  00414BC4:  51                    push    ecx
  00414BC5:  e8 96 b6 11 00        call    0x530260
  00414BCA:  83 c4 0c              add     esp, 0xc
  00414BCD:  33 d2                 xor     edx, edx
  00414BCF:  85 f6                 test    esi, esi
  00414BD1:  89 30                 mov     dword ptr [eax], esi
  00414BD3:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00414BDA:  7e 1d                 jle     0x414bf9
  00414BDC:  57                    push    edi
  00414BDD:  8d 48 0c              lea     ecx, [eax + 0xc]
  00414BE0:  be fe 7f 00 00        mov     esi, 0x7ffe
  00414BE5:  89 71 fc              mov     dword ptr [ecx - 4], esi
  00414BE8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00414BEE:  8b 38                 mov     edi, dword ptr [eax]
  00414BF0:  42                    inc     edx
  00414BF1:  83 c1 10              add     ecx, 0x10
  00414BF4:  3b d7                 cmp     edx, edi
  00414BF6:  7c ed                 jl      0x414be5
  00414BF8:  5f                    pop     edi
  00414BF9:  5e                    pop     esi
  00414BFA:  c3                    ret     
  00414BFB:  90                    nop     
  00414BFC:  90                    nop     
  00414BFD:  90                    nop     
  00414BFE:  90                    nop     
  00414BFF:  90                    nop     