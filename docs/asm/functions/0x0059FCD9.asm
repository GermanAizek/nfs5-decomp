; Function: UMEM_sub_0059FCD9
; Address:  0x0059FCD9 - 0x0059FCFB (34 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FCD9:
  0059FCD9:  e8 4e 3b 00 00        call    0x5a382c
  0059FCDE:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0059FCE1:  69 c9 fd 43 03 00     imul    ecx, ecx, 0x343fd
  0059FCE7:  81 c1 c3 9e 26 00     add     ecx, 0x269ec3
  0059FCED:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0059FCF0:  8b c1                 mov     eax, ecx
  0059FCF2:  c1 e8 10              shr     eax, 0x10
  0059FCF5:  25 ff 7f 00 00        and     eax, 0x7fff
  0059FCFA:  c3                    ret     