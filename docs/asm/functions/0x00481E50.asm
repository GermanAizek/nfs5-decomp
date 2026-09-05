; Function: sub_00481E50
; Address:  0x00481E50 - 0x00481E6F (31 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481E50:
  00481E50:  51                    push    ecx
  00481E51:  53                    push    ebx
  00481E52:  55                    push    ebp
  00481E53:  56                    push    esi
  00481E54:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  00481E57:  b8 67 66 66 66        mov     eax, 0x66666667
  00481E5C:  57                    push    edi
  00481E5D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00481E60:  8b 1e                 mov     ebx, dword ptr [esi]
  00481E62:  2b d3                 sub     edx, ebx
  00481E64:  33 ff                 xor     edi, edi
  00481E66:  f7 ea                 imul    edx
  00481E68:  c1 fa 04              sar     edx, 4
  00481E6B:  8b c2                 mov     eax, edx