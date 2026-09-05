; Function: UMEM_sub_005A0922
; Address:  0x005A0922 - 0x005A0951 (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0922:
  005A0922:  68 80 00 00 00        push    0x80
  005A0927:  e8 89 16 00 00        call    0x5a1fb5
  005A092C:  85 c0                 test    eax, eax
  005A092E:  59                    pop     ecx
  005A092F:  a3 54 f3 6b 00        mov     dword ptr [0x6bf354], eax
  005A0934:  75 0d                 jne     0x5a0943
  005A0936:  6a 18                 push    0x18
  005A0938:  e8 ac 08 00 00        call    0x5a11e9
  005A093D:  a1 54 f3 6b 00        mov     eax, dword ptr [0x6bf354]
  005A0942:  59                    pop     ecx
  005A0943:  83 20 00              and     dword ptr [eax], 0
  005A0946:  a1 54 f3 6b 00        mov     eax, dword ptr [0x6bf354]
  005A094B:  a3 50 f3 6b 00        mov     dword ptr [0x6bf350], eax
  005A0950:  c3                    ret     