; Function: sub_0043E9D0
; Address:  0x0043E9D0 - 0x0043E9F0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E9D0:
  0043E9D0:  83 ec 18              sub     esp, 0x18
  0043E9D3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043E9D8:  53                    push    ebx
  0043E9D9:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0043E9DD:  55                    push    ebp
  0043E9DE:  56                    push    esi
  0043E9DF:  57                    push    edi
  0043E9E0:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0043E9E4:  8b cb                 mov     ecx, ebx
  0043E9E6:  2b cf                 sub     ecx, edi
  0043E9E8:  f7 e9                 imul    ecx
  0043E9EA:  d1 fa                 sar     edx, 1
  0043E9EC:  8b c2                 mov     eax, edx