; Function: UMEM_sub_005A1420
; Address:  0x005A1420 - 0x005A1441 (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1420:
  005A1420:  56                    push    esi
  005A1421:  6a 0c                 push    0xc
  005A1423:  e8 4c 1b 00 00        call    0x5a2f74
  005A1428:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A142C:  e8 10 00 00 00        call    0x5a1441
  005A1431:  6a 0c                 push    0xc
  005A1433:  8b f0                 mov     esi, eax
  005A1435:  e8 9b 1b 00 00        call    0x5a2fd5
  005A143A:  83 c4 0c              add     esp, 0xc
  005A143D:  8b c6                 mov     eax, esi
  005A143F:  5e                    pop     esi
  005A1440:  c3                    ret     