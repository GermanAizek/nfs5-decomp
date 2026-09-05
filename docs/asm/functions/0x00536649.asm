; Function: SHPCLUT_sub_00536649
; Address:  0x00536649 - 0x0053665E (21 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536649:
  00536649:  84 c8                 test    al, cl
  0053664B:  5d                    pop     ebp
  0053664C:  00 1b                 add     byte ptr [ebx], bl
  0053664E:  c9                    leave   
  0053664F:  a3 88 c8 5d 00        mov     dword ptr [0x5dc888], eax
  00536654:  f7 d9                 neg     ecx
  00536656:  03 ca                 add     ecx, edx
  00536658:  03 c1                 add     eax, ecx
  0053665A:  3b c2                 cmp     eax, edx