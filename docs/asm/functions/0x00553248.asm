; Function: sub_00553248
; Address:  0x00553248 - 0x0055326B (35 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553248:
  00553248:  c1 f8 03              sar     eax, 3
  0055324B:  89 b9 dc 12 6a 00     mov     dword ptr [ecx + 0x6a12dc], edi
  00553251:  81 e2 ff 00 00 00     and     edx, 0xff
  00553257:  89 81 ec 12 6a 00     mov     dword ptr [ecx + 0x6a12ec], eax
  0055325D:  7e 18                 jle     0x553277
  0055325F:  8b f2                 mov     esi, edx
  00553261:  8b f8                 mov     edi, eax
  00553263:  99                    cdq     
  00553264:  83 e2 03              and     edx, 3
  00553267:  03 c2                 add     eax, edx