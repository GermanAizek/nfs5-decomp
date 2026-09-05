; Function: sub_0045A61F
; Address:  0x0045A61F - 0x0045A630 (17 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A61F:
  0045A61F:  10 7c 07 c7           adc     byte ptr [edi + eax - 0x39], bh
  0045A623:  41                    inc     ecx
  0045A624:  10 00                 adc     byte ptr [eax], al
  0045A626:  00 00                 add     byte ptr [eax], al
  0045A628:  00 c2                 add     dl, al
  0045A62A:  04 00                 add     al, 0
  0045A62C:  90                    nop     
  0045A62D:  90                    nop     
  0045A62E:  90                    nop     
  0045A62F:  90                    nop     