; Function: UMEM_sub_0059F280
; Address:  0x0059F280 - 0x0059F2D0 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F280:
  0059F280:  56                    push    esi
  0059F281:  8b f1                 mov     esi, ecx
  0059F283:  e8 28 15 f9 ff        call    0x5307b0
  0059F288:  89 46 04              mov     dword ptr [esi + 4], eax
  0059F28B:  33 c0                 xor     eax, eax
  0059F28D:  89 46 08              mov     dword ptr [esi + 8], eax
  0059F290:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0059F293:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0059F296:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059F299:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059F29C:  88 46 24              mov     byte ptr [esi + 0x24], al
  0059F29F:  88 46 25              mov     byte ptr [esi + 0x25], al
  0059F2A2:  88 46 26              mov     byte ptr [esi + 0x26], al
  0059F2A5:  88 46 27              mov     byte ptr [esi + 0x27], al
  0059F2A8:  88 46 28              mov     byte ptr [esi + 0x28], al
  0059F2AB:  88 46 29              mov     byte ptr [esi + 0x29], al
  0059F2AE:  88 46 2a              mov     byte ptr [esi + 0x2a], al
  0059F2B1:  c7 46 0c 50 f4 59 00  mov     dword ptr [esi + 0xc], 0x59f450
  0059F2B8:  c7 46 10 64 00 00 00  mov     dword ptr [esi + 0x10], 0x64
  0059F2BF:  c7 06 dc f8 5b 00     mov     dword ptr [esi], 0x5bf8dc
  0059F2C5:  8b c6                 mov     eax, esi
  0059F2C7:  5e                    pop     esi
  0059F2C8:  c3                    ret     
  0059F2C9:  90                    nop     
  0059F2CA:  90                    nop     
  0059F2CB:  90                    nop     
  0059F2CC:  90                    nop     
  0059F2CD:  90                    nop     
  0059F2CE:  90                    nop     
  0059F2CF:  90                    nop     