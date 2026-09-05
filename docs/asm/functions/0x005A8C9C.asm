; Function: UMEM_sub_005A8C9C
; Address:  0x005A8C9C - 0x005A8CDA (62 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8C9C:
  005A8C9C:  68 40 01 00 00        push    0x140
  005A8CA1:  6a 00                 push    0
  005A8CA3:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A8CA9:  ff 15 1c 01 5b 00     call    dword ptr [0x5b011c]
  005A8CAF:  85 c0                 test    eax, eax
  005A8CB1:  a3 f4 df 6b 00        mov     dword ptr [0x6bdff4], eax
  005A8CB6:  75 01                 jne     0x5a8cb9
  005A8CB8:  c3                    ret     
  005A8CB9:  83 25 ec df 6b 00 00  and     dword ptr [0x6bdfec], 0
  005A8CC0:  83 25 f0 df 6b 00 00  and     dword ptr [0x6bdff0], 0
  005A8CC7:  6a 01                 push    1
  005A8CC9:  a3 e8 df 6b 00        mov     dword ptr [0x6bdfe8], eax
  005A8CCE:  c7 05 e0 df 6b 00 10 00 00 00  mov     dword ptr [0x6bdfe0], 0x10
  005A8CD8:  58                    pop     eax
  005A8CD9:  c3                    ret     