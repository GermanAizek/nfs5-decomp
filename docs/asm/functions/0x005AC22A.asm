; Function: UMEM_sub_005AC22A
; Address:  0x005AC22A - 0x005AC269 (63 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC22A:
  005AC22A:  55                    push    ebp
  005AC22B:  8b ec                 mov     ebp, esp
  005AC22D:  6a ff                 push    -1
  005AC22F:  68 a0 02 5c 00        push    0x5c02a0
  005AC234:  68 fc 35 5a 00        push    0x5a35fc
  005AC239:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005AC23F:  50                    push    eax
  005AC240:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005AC247:  51                    push    ecx
  005AC248:  51                    push    ecx
  005AC249:  53                    push    ebx
  005AC24A:  56                    push    esi
  005AC24B:  57                    push    edi
  005AC24C:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AC24F:  33 f6                 xor     esi, esi
  005AC251:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005AC254:  e8 d3 75 ff ff        call    0x5a382c
  005AC259:  39 70 60              cmp     dword ptr [eax + 0x60], esi
  005AC25C:  74 1f                 je      0x5ac27d
  005AC25E:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1