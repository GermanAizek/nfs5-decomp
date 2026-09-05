; Function: sub_00480E20
; Address:  0x00480E20 - 0x00480E49 (41 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480E20:
  00480E20:  83 ec 78              sub     esp, 0x78
  00480E23:  55                    push    ebp
  00480E24:  8b e9                 mov     ebp, ecx
  00480E26:  56                    push    esi
  00480E27:  33 f6                 xor     esi, esi
  00480E29:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00480E2C:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00480E30:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00480E34:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00480E37:  8b 10                 mov     edx, dword ptr [eax]
  00480E39:  2b ca                 sub     ecx, edx
  00480E3B:  b8 67 66 66 66        mov     eax, 0x66666667
  00480E40:  f7 e9                 imul    ecx
  00480E42:  c1 fa 04              sar     edx, 4
  00480E45:  8b c2                 mov     eax, edx