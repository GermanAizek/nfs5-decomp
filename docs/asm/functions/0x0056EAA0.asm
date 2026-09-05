; Function: LOADPACK_sub_56EAA0
; Address:  0x0056EAA0 - 0x0056EAC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56EAA0:
  0056EAA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EAA8:  8d 0c 00              lea     ecx, [eax + eax]
  0056EAAB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056EAAF:  51                    push    ecx
  0056EAB0:  52                    push    edx
  0056EAB1:  50                    push    eax
  0056EAB2:  e8 e9 1e fc ff        call    0x5309a0
  0056EAB7:  83 c4 0c              add     esp, 0xc
  0056EABA:  c3                    ret     
  0056EABB:  90                    nop     
  0056EABC:  90                    nop     
  0056EABD:  90                    nop     
  0056EABE:  90                    nop     
  0056EABF:  90                    nop     