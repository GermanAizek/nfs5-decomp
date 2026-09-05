; Function: sub_00502810
; Address:  0x00502810 - 0x0050283D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502810:
  00502810:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502816:  53                    push    ebx
  00502817:  33 c0                 xor     eax, eax
  00502819:  56                    push    esi
  0050281A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502820:  57                    push    edi
  00502821:  85 d2                 test    edx, edx
  00502823:  7e 18                 jle     0x50283d
  00502825:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502829:  8b ce                 mov     ecx, esi
  0050282B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050282E:  3b df                 cmp     ebx, edi
  00502830:  74 48                 je      0x50287a
  00502832:  40                    inc     eax
  00502833:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502839:  3b c2                 cmp     eax, edx
  0050283B:  7c ee                 jl      0x50282b