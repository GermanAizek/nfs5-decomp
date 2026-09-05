; Function: GLUEVC_sub_005722FA
; Address:  0x005722FA - 0x0057230F (21 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722FA:
  005722FA:  1f                    pop     ds
  005722FB:  03 d0                 add     edx, eax
  005722FD:  2b ca                 sub     ecx, edx
  005722FF:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00572302:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572305:  c1 e2 10              shl     edx, 0x10
  00572308:  c1 e8 10              shr     eax, 0x10
  0057230B:  13 c2                 adc     eax, edx