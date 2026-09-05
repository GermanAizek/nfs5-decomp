; Function: UMEM_sub_005A11CA
; Address:  0x005A11CA - 0x005A11DE (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A11CA:
  005A11CA:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005A11CD:  8b 08                 mov     ecx, dword ptr [eax]
  005A11CF:  8b 09                 mov     ecx, dword ptr [ecx]
  005A11D1:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  005A11D4:  50                    push    eax
  005A11D5:  51                    push    ecx
  005A11D6:  e8 8b 60 00 00        call    0x5a7266
  005A11DB:  59                    pop     ecx
  005A11DC:  59                    pop     ecx
  005A11DD:  c3                    ret     