; Function: UMEM_sub_005A1B3B
; Address:  0x005A1B3B - 0x005A1B5E (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1B3B:
  005A1B3B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1B3F:  83 f8 14              cmp     eax, 0x14
  005A1B42:  7d 0b                 jge     0x5a1b4f
  005A1B44:  83 c0 1c              add     eax, 0x1c
  005A1B47:  50                    push    eax
  005A1B48:  e8 88 14 00 00        call    0x5a2fd5
  005A1B4D:  59                    pop     ecx
  005A1B4E:  c3                    ret     
  005A1B4F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A1B53:  83 c0 20              add     eax, 0x20
  005A1B56:  50                    push    eax
  005A1B57:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  005A1B5D:  c3                    ret     