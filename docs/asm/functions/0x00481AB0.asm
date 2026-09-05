; Function: sub_00481AB0
; Address:  0x00481AB0 - 0x00481AD1 (33 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481AB0:
  00481AB0:  83 ec 08              sub     esp, 8
  00481AB3:  53                    push    ebx
  00481AB4:  55                    push    ebp
  00481AB5:  56                    push    esi
  00481AB6:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  00481AB9:  b8 67 66 66 66        mov     eax, 0x66666667
  00481ABE:  57                    push    edi
  00481ABF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00481AC2:  8b 1e                 mov     ebx, dword ptr [esi]
  00481AC4:  2b d3                 sub     edx, ebx
  00481AC6:  33 ff                 xor     edi, edi
  00481AC8:  f7 ea                 imul    edx
  00481ACA:  c1 fa 04              sar     edx, 4
  00481ACD:  8b c2                 mov     eax, edx