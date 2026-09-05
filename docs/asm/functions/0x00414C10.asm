; Function: sub_00414C10
; Address:  0x00414C10 - 0x00414C3E (46 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C10:
  00414C10:  53                    push    ebx
  00414C11:  55                    push    ebp
  00414C12:  56                    push    esi
  00414C13:  57                    push    edi
  00414C14:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00414C18:  33 ed                 xor     ebp, ebp
  00414C1A:  33 c0                 xor     eax, eax
  00414C1C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00414C1F:  42                    inc     edx
  00414C20:  85 d2                 test    edx, edx
  00414C22:  89 57 04              mov     dword ptr [edi + 4], edx
  00414C25:  7e 3f                 jle     0x414c66
  00414C27:  8d 4f 08              lea     ecx, [edi + 8]
  00414C2A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00414C2E:  8b 19                 mov     ebx, dword ptr [ecx]
  00414C30:  3b f3                 cmp     esi, ebx
  00414C32:  8b e8                 mov     ebp, eax
  00414C34:  7c 0a                 jl      0x414c40
  00414C36:  40                    inc     eax
  00414C37:  83 c1 10              add     ecx, 0x10
  00414C3A:  3b c2                 cmp     eax, edx
  00414C3C:  7c ec                 jl      0x414c2a