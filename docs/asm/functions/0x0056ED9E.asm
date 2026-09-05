; Function: LOADPACK_sub_0056ED9E
; Address:  0x0056ED9E - 0x0056EDB0 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED9E:
  0056ED9E:  01 41 4e              add     dword ptr [ecx + 0x4e], eax
  0056EDA1:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  0056EDA4:  89 42 fc              mov     dword ptr [edx - 4], eax
  0056EDA7:  75 ef                 jne     0x56ed98
  0056EDA9:  5f                    pop     edi
  0056EDAA:  5e                    pop     esi
  0056EDAB:  c3                    ret     
  0056EDAC:  90                    nop     
  0056EDAD:  90                    nop     
  0056EDAE:  90                    nop     
  0056EDAF:  90                    nop     