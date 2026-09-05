; Function: UMEM_sub_005A88B6
; Address:  0x005A88B6 - 0x005A88CC (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A88B6:
  005A88B6:  83 c1 04              add     ecx, 4
  005A88B9:  a9 00 01 01 81        test    eax, 0x81010100
  005A88BE:  74 e1                 je      0x5a88a1
  005A88C0:  84 d2                 test    dl, dl
  005A88C2:  74 34                 je      0x5a88f8
  005A88C4:  84 f6                 test    dh, dh
  005A88C6:  74 27                 je      0x5a88ef