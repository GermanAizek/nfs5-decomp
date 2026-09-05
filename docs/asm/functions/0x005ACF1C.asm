; Function: UMEM_sub_005ACF1C
; Address:  0x005ACF1C - 0x005ACF50 (52 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACF1C:
  005ACF1C:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005ACF1F:  33 f6                 xor     esi, esi
  005ACF21:  89 75 e4              mov     dword ptr [ebp - 0x1c], esi
  005ACF24:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACF28:  39 75 e4              cmp     dword ptr [ebp - 0x1c], esi
  005ACF2B:  0f 84 da 00 00 00     je      0x5ad00b
  005ACF31:  56                    push    esi
  005ACF32:  56                    push    esi
  005ACF33:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACF36:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005ACF39:  ff 75 14              push    dword ptr [ebp + 0x14]
  005ACF3C:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACF3F:  68 20 02 00 00        push    0x220
  005ACF44:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACF47:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005ACF4D:  85 c0                 test    eax, eax