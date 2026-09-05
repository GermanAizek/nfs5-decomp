; Function: UMEM_sub_0059D1B0
; Address:  0x0059D1B0 - 0x0059D1D0 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D1B0:
  0059D1B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059D1B4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059D1B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0059D1BC:  50                    push    eax
  0059D1BD:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059D1C2:  51                    push    ecx
  0059D1C3:  52                    push    edx
  0059D1C4:  ff 50 04              call    dword ptr [eax + 4]
  0059D1C7:  83 c4 0c              add     esp, 0xc
  0059D1CA:  c3                    ret     
  0059D1CB:  90                    nop     
  0059D1CC:  90                    nop     
  0059D1CD:  90                    nop     
  0059D1CE:  90                    nop     
  0059D1CF:  90                    nop     