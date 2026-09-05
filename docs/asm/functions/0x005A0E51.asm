; Function: UMEM_sub_005A0E51
; Address:  0x005A0E51 - 0x005A0E67 (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0E51:
  005A0E51:  83 c6 04              add     esi, 4
  005A0E54:  a9 00 01 01 81        test    eax, 0x81010100
  005A0E59:  74 de                 je      0x5a0e39
  005A0E5B:  84 d2                 test    dl, dl
  005A0E5D:  74 2c                 je      0x5a0e8b
  005A0E5F:  84 f6                 test    dh, dh
  005A0E61:  74 1e                 je      0x5a0e81