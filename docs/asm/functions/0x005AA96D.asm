; Function: UMEM_sub_005AA96D
; Address:  0x005AA96D - 0x005AA97B (14 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA96D:
  005AA96D:  1c 8d                 sbb     al, 0x8d
  005AA96F:  4c                    dec     esp
  005AA970:  01 f9                 add     ecx, edi
  005AA972:  eb 0a                 jmp     0x5aa97e
  005AA974:  6b c0 07              imul    eax, eax, 7
  005AA977:  2b c2                 sub     eax, edx