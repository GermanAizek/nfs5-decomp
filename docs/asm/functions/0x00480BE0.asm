; Function: sub_00480BE0
; Address:  0x00480BE0 - 0x00480C04 (36 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480BE0:
  00480BE0:  83 ec 54              sub     esp, 0x54
  00480BE3:  53                    push    ebx
  00480BE4:  56                    push    esi
  00480BE5:  57                    push    edi
  00480BE6:  8b f9                 mov     edi, ecx
  00480BE8:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00480BEC:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  00480BEF:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00480BF2:  8b 03                 mov     eax, dword ptr [ebx]
  00480BF4:  2b c8                 sub     ecx, eax
  00480BF6:  b8 67 66 66 66        mov     eax, 0x66666667
  00480BFB:  f7 e9                 imul    ecx
  00480BFD:  c1 fa 04              sar     edx, 4
  00480C00:  8b c2                 mov     eax, edx