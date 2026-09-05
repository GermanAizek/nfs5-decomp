; Function: sub_00478F60
; Address:  0x00478F60 - 0x00478F93 (51 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478F60:
  00478F60:  53                    push    ebx
  00478F61:  56                    push    esi
  00478F62:  8b f1                 mov     esi, ecx
  00478F64:  57                    push    edi
  00478F65:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00478F68:  85 c0                 test    eax, eax
  00478F6A:  75 47                 jne     0x478fb3
  00478F6C:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  00478F6F:  8d 42 01              lea     eax, [edx + 1]
  00478F72:  83 f8 14              cmp     eax, 0x14
  00478F75:  7c 03                 jl      0x478f7a
  00478F77:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478F7A:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00478F7D:  8d 3c 80              lea     edi, [eax + eax*4]
  00478F80:  f6 04 b9 0c           test    byte ptr [ecx + edi*4], 0xc
  00478F84:  75 16                 jne     0x478f9c
  00478F86:  40                    inc     eax
  00478F87:  83 f8 14              cmp     eax, 0x14
  00478F8A:  7c 03                 jl      0x478f8f
  00478F8C:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478F8F:  3b c2                 cmp     eax, edx
  00478F91:  74 20                 je      0x478fb3