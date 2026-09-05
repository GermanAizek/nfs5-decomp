; Function: UMEM_sub_005A05B1
; Address:  0x005A05B1 - 0x005A05E0 (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A05B1:
  005A05B1:  55                    push    ebp
  005A05B2:  8b ec                 mov     ebp, esp
  005A05B4:  56                    push    esi
  005A05B5:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A05B8:  e8 fd 14 00 00        call    0x5a1aba
  005A05BD:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A05C0:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A05C3:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A05C6:  ff 75 08              push    dword ptr [ebp + 8]
  005A05C9:  e8 12 00 00 00        call    0x5a05e0
  005A05CE:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A05D1:  8b f0                 mov     esi, eax
  005A05D3:  e8 34 15 00 00        call    0x5a1b0c
  005A05D8:  83 c4 18              add     esp, 0x18
  005A05DB:  8b c6                 mov     eax, esi
  005A05DD:  5e                    pop     esi
  005A05DE:  5d                    pop     ebp
  005A05DF:  c3                    ret     