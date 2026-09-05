; Function: DDRAW_sub_0055B820
; Address:  0x0055B820 - 0x0055B850 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B820:
  0055B820:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055B824:  33 c0                 xor     eax, eax
  0055B826:  f6 81 48 02 00 00 02  test    byte ptr [ecx + 0x248], 2
  0055B82D:  74 11                 je      0x55b840
  0055B82F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055B833:  83 c1 08              add     ecx, 8
  0055B836:  50                    push    eax
  0055B837:  51                    push    ecx
  0055B838:  e8 23 33 02 00        call    0x57eb60
  0055B83D:  83 c4 08              add     esp, 8
  0055B840:  c3                    ret     
  0055B841:  90                    nop     
  0055B842:  90                    nop     
  0055B843:  90                    nop     
  0055B844:  90                    nop     
  0055B845:  90                    nop     
  0055B846:  90                    nop     
  0055B847:  90                    nop     
  0055B848:  90                    nop     
  0055B849:  90                    nop     
  0055B84A:  90                    nop     
  0055B84B:  90                    nop     
  0055B84C:  90                    nop     
  0055B84D:  90                    nop     
  0055B84E:  90                    nop     
  0055B84F:  90                    nop     