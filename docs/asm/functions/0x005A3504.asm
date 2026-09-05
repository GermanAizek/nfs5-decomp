; Function: UMEM_sub_005A3504
; Address:  0x005A3504 - 0x005A351C (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3504:
  005A3504:  55                    push    ebp
  005A3505:  8b ec                 mov     ebp, esp
  005A3507:  53                    push    ebx
  005A3508:  56                    push    esi
  005A3509:  57                    push    edi
  005A350A:  55                    push    ebp
  005A350B:  6a 00                 push    0
  005A350D:  6a 00                 push    0
  005A350F:  68 1c 35 5a 00        push    0x5a351c
  005A3514:  ff 75 08              push    dword ptr [ebp + 8]
  005A3517:  e8 64 9b 00 00        call    0x5ad080