; Function: UMEM_sub_005A1B0C
; Address:  0x005A1B0C - 0x005A1B3B (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1B0C:
  005A1B0C:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1B10:  b9 c8 33 5e 00        mov     ecx, 0x5e33c8
  005A1B15:  3b c1                 cmp     eax, ecx
  005A1B17:  72 17                 jb      0x5a1b30
  005A1B19:  3d 28 36 5e 00        cmp     eax, 0x5e3628
  005A1B1E:  77 10                 ja      0x5a1b30
  005A1B20:  2b c1                 sub     eax, ecx
  005A1B22:  c1 f8 05              sar     eax, 5
  005A1B25:  83 c0 1c              add     eax, 0x1c
  005A1B28:  50                    push    eax
  005A1B29:  e8 a7 14 00 00        call    0x5a2fd5
  005A1B2E:  59                    pop     ecx
  005A1B2F:  c3                    ret     
  005A1B30:  83 c0 20              add     eax, 0x20
  005A1B33:  50                    push    eax
  005A1B34:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  005A1B3A:  c3                    ret     