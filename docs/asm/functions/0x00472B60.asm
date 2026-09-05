; Function: sub_00472B60
; Address:  0x00472B60 - 0x00472B85 (37 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472B60:
  00472B60:  51                    push    ecx
  00472B61:  53                    push    ebx
  00472B62:  55                    push    ebp
  00472B63:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00472B67:  56                    push    esi
  00472B68:  8b f1                 mov     esi, ecx
  00472B6A:  57                    push    edi
  00472B6B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00472B6F:  3b e9                 cmp     ebp, ecx
  00472B71:  0f 84 20 01 00 00     je      0x472c97
  00472B77:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472B7A:  8b 16                 mov     edx, dword ptr [esi]
  00472B7C:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00472B7F:  8b d9                 mov     ebx, ecx
  00472B81:  2b c2                 sub     eax, edx
  00472B83:  2b dd                 sub     ebx, ebp