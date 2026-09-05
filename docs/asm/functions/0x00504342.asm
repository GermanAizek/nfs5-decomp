; Function: sub_00504342
; Address:  0x00504342 - 0x0050435D (27 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504342:
  00504342:  00 00                 add     byte ptr [eax], al
  00504344:  3b ce                 cmp     ecx, esi
  00504346:  7c ee                 jl      0x504336
  00504348:  eb 29                 jmp     0x504373
  0050434A:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050434D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00504350:  d1 e1                 shl     ecx, 1
  00504352:  2b ca                 sub     ecx, edx
  00504354:  c1 e1 06              shl     ecx, 6
  00504357:  03 cf                 add     ecx, edi
  00504359:  eb c2                 jmp     0x50431d