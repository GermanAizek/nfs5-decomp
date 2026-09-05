; Function: UMEM_sub_0059FCCC
; Address:  0x0059FCCC - 0x0059FCD9 (13 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FCCC:
  0059FCCC:  e8 5b 3b 00 00        call    0x5a382c
  0059FCD1:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059FCD5:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0059FCD8:  c3                    ret     