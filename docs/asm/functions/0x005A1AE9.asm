; Function: UMEM_sub_005A1AE9
; Address:  0x005A1AE9 - 0x005A1B0C (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1AE9:
  005A1AE9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1AED:  83 f8 14              cmp     eax, 0x14
  005A1AF0:  7d 0b                 jge     0x5a1afd
  005A1AF2:  83 c0 1c              add     eax, 0x1c
  005A1AF5:  50                    push    eax
  005A1AF6:  e8 79 14 00 00        call    0x5a2f74
  005A1AFB:  59                    pop     ecx
  005A1AFC:  c3                    ret     
  005A1AFD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A1B01:  83 c0 20              add     eax, 0x20
  005A1B04:  50                    push    eax
  005A1B05:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A1B0B:  c3                    ret     