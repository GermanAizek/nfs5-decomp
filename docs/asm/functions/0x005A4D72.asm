; Function: UMEM_sub_005A4D72
; Address:  0x005A4D72 - 0x005A4DBC (74 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4D72:
  005A4D72:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A4D76:  83 25 88 db 6a 00 00  and     dword ptr [0x6adb88], 0
  005A4D7D:  83 f8 fe              cmp     eax, -2
  005A4D80:  75 10                 jne     0x5a4d92
  005A4D82:  c7 05 88 db 6a 00 01 00 00 00  mov     dword ptr [0x6adb88], 1
  005A4D8C:  ff 25 00 01 5b 00     jmp     dword ptr [0x5b0100]
  005A4D92:  83 f8 fd              cmp     eax, -3
  005A4D95:  75 10                 jne     0x5a4da7
  005A4D97:  c7 05 88 db 6a 00 01 00 00 00  mov     dword ptr [0x6adb88], 1
  005A4DA1:  ff 25 04 01 5b 00     jmp     dword ptr [0x5b0104]
  005A4DA7:  83 f8 fc              cmp     eax, -4
  005A4DAA:  75 0f                 jne     0x5a4dbb
  005A4DAC:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005A4DB1:  c7 05 88 db 6a 00 01 00 00 00  mov     dword ptr [0x6adb88], 1
  005A4DBB:  c3                    ret     