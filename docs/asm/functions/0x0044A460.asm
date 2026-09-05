; Function: sub_0044A460
; Address:  0x0044A460 - 0x0044A480 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A460:
  0044A460:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044A464:  56                    push    esi
  0044A465:  8b f1                 mov     esi, ecx
  0044A467:  50                    push    eax
  0044A468:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A46C:  51                    push    ecx
  0044A46D:  8b ce                 mov     ecx, esi
  0044A46F:  e8 7c 34 0f 00        call    0x53d8f0
  0044A474:  c7 06 34 1c 5b 00     mov     dword ptr [esi], 0x5b1c34
  0044A47A:  8b c6                 mov     eax, esi
  0044A47C:  5e                    pop     esi
  0044A47D:  c2 08 00              ret     8