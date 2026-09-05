; Function: HUD_sub_0042E0E2
; Address:  0x0042E0E2 - 0x0042E0FE (28 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E0E2:
  0042E0E2:  24 10                 and     al, 0x10
  0042E0E4:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0042E0EA:  d1 ff                 sar     edi, 1
  0042E0EC:  d1 f8                 sar     eax, 1
  0042E0EE:  2b f8                 sub     edi, eax
  0042E0F0:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0042E0F5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0042E0F9:  99                    cdq     
  0042E0FA:  2b c2                 sub     eax, edx
  0042E0FC:  d1 f8                 sar     eax, 1