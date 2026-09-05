; Function: UMEM_sub_005A5F48
; Address:  0x005A5F48 - 0x005A5F58 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F48:
  005A5F48:  58                    pop     eax
  005A5F49:  5f                    pop     edi
  005A5F4A:  5a                    pop     edx
  005A5F4B:  00 60 5f              add     byte ptr [eax + 0x5f], ah
  005A5F4E:  5a                    pop     edx
  005A5F4F:  00 6c 5f 5a           add     byte ptr [edi + ebx*2 + 0x5a], ch