; Function: UMEM_sub_005A9FFC
; Address:  0x005A9FFC - 0x005AA029 (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9FFC:
  005A9FFC:  55                    push    ebp
  005A9FFD:  8b ec                 mov     ebp, esp
  005A9FFF:  83 ec 0c              sub     esp, 0xc
  005AA002:  33 c0                 xor     eax, eax
  005AA004:  50                    push    eax
  005AA005:  50                    push    eax
  005AA006:  50                    push    eax
  005AA007:  50                    push    eax
  005AA008:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AA00B:  8d 45 0c              lea     eax, [ebp + 0xc]
  005AA00E:  50                    push    eax
  005AA00F:  8d 45 f4              lea     eax, [ebp - 0xc]
  005AA012:  50                    push    eax
  005AA013:  e8 2e 0a 00 00        call    0x5aaa46
  005AA018:  ff 75 08              push    dword ptr [ebp + 8]
  005AA01B:  8d 45 f4              lea     eax, [ebp - 0xc]
  005AA01E:  50                    push    eax
  005AA01F:  e8 95 ff ff ff        call    0x5a9fb9
  005AA024:  83 c4 24              add     esp, 0x24
  005AA027:  c9                    leave   
  005AA028:  c3                    ret     