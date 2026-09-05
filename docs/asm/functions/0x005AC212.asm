; Function: UMEM_sub_005AC212
; Address:  0x005AC212 - 0x005AC22A (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC212:
  005AC212:  56                    push    esi
  005AC213:  6a 01                 push    1
  005AC215:  5e                    pop     esi
  005AC216:  ff 74 24 08           push    dword ptr [esp + 8]
  005AC21A:  ff 15 9c 00 5b 00     call    dword ptr [0x5b009c]
  005AC220:  85 c0                 test    eax, eax
  005AC222:  74 02                 je      0x5ac226
  005AC224:  33 f6                 xor     esi, esi
  005AC226:  8b c6                 mov     eax, esi
  005AC228:  5e                    pop     esi
  005AC229:  c3                    ret     