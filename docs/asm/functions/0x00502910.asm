; Function: sub_00502910
; Address:  0x00502910 - 0x0050293D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502910:
  00502910:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502916:  53                    push    ebx
  00502917:  33 c0                 xor     eax, eax
  00502919:  56                    push    esi
  0050291A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502920:  57                    push    edi
  00502921:  85 d2                 test    edx, edx
  00502923:  7e 18                 jle     0x50293d
  00502925:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502929:  8b ce                 mov     ecx, esi
  0050292B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050292E:  3b df                 cmp     ebx, edi
  00502930:  74 4c                 je      0x50297e
  00502932:  40                    inc     eax
  00502933:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502939:  3b c2                 cmp     eax, edx
  0050293B:  7c ee                 jl      0x50292b