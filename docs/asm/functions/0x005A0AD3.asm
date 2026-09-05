; Function: UMEM_sub_005A0AD3
; Address:  0x005A0AD3 - 0x005A0B00 (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0AD3:
  005A0AD3:  55                    push    ebp
  005A0AD4:  8b ec                 mov     ebp, esp
  005A0AD6:  56                    push    esi
  005A0AD7:  ff 75 08              push    dword ptr [ebp + 8]
  005A0ADA:  e8 db 0f 00 00        call    0x5a1aba
  005A0ADF:  8d 45 10              lea     eax, [ebp + 0x10]
  005A0AE2:  50                    push    eax
  005A0AE3:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A0AE6:  ff 75 08              push    dword ptr [ebp + 8]
  005A0AE9:  e8 e8 59 00 00        call    0x5a64d6
  005A0AEE:  ff 75 08              push    dword ptr [ebp + 8]
  005A0AF1:  8b f0                 mov     esi, eax
  005A0AF3:  e8 14 10 00 00        call    0x5a1b0c
  005A0AF8:  83 c4 14              add     esp, 0x14
  005A0AFB:  8b c6                 mov     eax, esi
  005A0AFD:  5e                    pop     esi
  005A0AFE:  5d                    pop     ebp
  005A0AFF:  c3                    ret     