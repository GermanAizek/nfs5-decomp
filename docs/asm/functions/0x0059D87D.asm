; Function: UMEM_sub_0059D87D
; Address:  0x0059D87D - 0x0059D8A0 (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D87D:
  0059D87D:  f6 47 04 02           test    byte ptr [edi + 4], 2
  0059D881:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0059D884:  74 02                 je      0x59d888
  0059D886:  03 c7                 add     eax, edi
  0059D888:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059D88B:  8b c6                 mov     eax, esi
  0059D88D:  5f                    pop     edi
  0059D88E:  5e                    pop     esi
  0059D88F:  c2 04 00              ret     4
  0059D892:  90                    nop     
  0059D893:  90                    nop     
  0059D894:  90                    nop     
  0059D895:  90                    nop     
  0059D896:  90                    nop     
  0059D897:  90                    nop     
  0059D898:  90                    nop     
  0059D899:  90                    nop     
  0059D89A:  90                    nop     
  0059D89B:  90                    nop     
  0059D89C:  90                    nop     
  0059D89D:  90                    nop     
  0059D89E:  90                    nop     
  0059D89F:  90                    nop     