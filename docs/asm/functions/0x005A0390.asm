; Function: UMEM_sub_005A0390
; Address:  0x005A0390 - 0x005A03A0 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0390:
  005A0390:  09 00                 or      dword ptr [eax], eax
  005A0392:  00 8d 47 ff 5e 5b     add     byte ptr [ebp + 0x5b5eff47], cl
  005A0398:  5f                    pop     edi
  005A0399:  c3                    ret     
  005A039A:  8b c7                 mov     eax, edi
  005A039C:  5e                    pop     esi
  005A039D:  5b                    pop     ebx
  005A039E:  5f                    pop     edi
  005A039F:  c3                    ret     