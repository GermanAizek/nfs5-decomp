; Function: sub_00403C00
; Address:  0x00403C00 - 0x00403C30 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403C00:
  00403C00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403C04:  8b 54 81 70           mov     edx, dword ptr [ecx + eax*4 + 0x70]
  00403C08:  42                    inc     edx
  00403C09:  89 54 81 70           mov     dword ptr [ecx + eax*4 + 0x70], edx
  00403C0D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403C11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00403C15:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  00403C18:  52                    push    edx
  00403C19:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  00403C1C:  50                    push    eax
  00403C1D:  c7 44 81 4c 05 00 00 00  mov     dword ptr [ecx + eax*4 + 0x4c], 5
  00403C25:  e8 06 00 00 00        call    0x403c30
  00403C2A:  c2 0c 00              ret     0xc
  00403C2D:  90                    nop     
  00403C2E:  90                    nop     
  00403C2F:  90                    nop     