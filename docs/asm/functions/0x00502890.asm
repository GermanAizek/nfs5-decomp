; Function: sub_00502890
; Address:  0x00502890 - 0x005028BD (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502890:
  00502890:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502896:  53                    push    ebx
  00502897:  33 c0                 xor     eax, eax
  00502899:  56                    push    esi
  0050289A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  005028A0:  57                    push    edi
  005028A1:  85 d2                 test    edx, edx
  005028A3:  7e 18                 jle     0x5028bd
  005028A5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005028A9:  8b ce                 mov     ecx, esi
  005028AB:  0f bf 19              movsx   ebx, word ptr [ecx]
  005028AE:  3b df                 cmp     ebx, edi
  005028B0:  74 45                 je      0x5028f7
  005028B2:  40                    inc     eax
  005028B3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005028B9:  3b c2                 cmp     eax, edx
  005028BB:  7c ee                 jl      0x5028ab