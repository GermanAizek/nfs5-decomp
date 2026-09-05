; Function: sub_00481F60
; Address:  0x00481F60 - 0x00481F7E (30 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481F60:
  00481F60:  53                    push    ebx
  00481F61:  55                    push    ebp
  00481F62:  56                    push    esi
  00481F63:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  00481F66:  57                    push    edi
  00481F67:  33 ff                 xor     edi, edi
  00481F69:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00481F6C:  8b 06                 mov     eax, dword ptr [esi]
  00481F6E:  2b c8                 sub     ecx, eax
  00481F70:  b8 67 66 66 66        mov     eax, 0x66666667
  00481F75:  f7 e9                 imul    ecx
  00481F77:  c1 fa 04              sar     edx, 4
  00481F7A:  8b c2                 mov     eax, edx