; Function: sub_00503960
; Address:  0x00503960 - 0x0050398D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503960:
  00503960:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503966:  53                    push    ebx
  00503967:  33 c0                 xor     eax, eax
  00503969:  56                    push    esi
  0050396A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503970:  57                    push    edi
  00503971:  85 d2                 test    edx, edx
  00503973:  7e 18                 jle     0x50398d
  00503975:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503979:  8b ce                 mov     ecx, esi
  0050397B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050397E:  3b df                 cmp     ebx, edi
  00503980:  74 1c                 je      0x50399e
  00503982:  40                    inc     eax
  00503983:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503989:  3b c2                 cmp     eax, edx
  0050398B:  7c ee                 jl      0x50397b