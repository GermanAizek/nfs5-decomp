; Function: sub_00500150
; Address:  0x00500150 - 0x0050016C (28 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500150:
  00500150:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00500154:  83 ec 10              sub     esp, 0x10
  00500157:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  0050015C:  56                    push    esi
  0050015D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00500161:  2b ce                 sub     ecx, esi
  00500163:  f7 e9                 imul    ecx
  00500165:  c1 fa 03              sar     edx, 3
  00500168:  8b c2                 mov     eax, edx