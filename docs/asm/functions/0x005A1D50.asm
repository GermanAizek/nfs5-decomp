; Function: UMEM_sub_005A1D50
; Address:  0x005A1D50 - 0x005A1D72 (34 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1D50:
  005A1D50:  83 ec 10              sub     esp, 0x10
  005A1D53:  d9 c9                 fxch    st(1)
  005A1D55:  dd 1c 24              fstp    qword ptr [esp]
  005A1D58:  dd 54 24 08           fst     qword ptr [esp + 8]
  005A1D5C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A1D60:  e8 0d 00 00 00        call    0x5a1d72
  005A1D65:  83 c4 10              add     esp, 0x10
  005A1D68:  c3                    ret     
  005A1D69:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005A1D6D:  e8 83 15 00 00        call    0x5a32f5