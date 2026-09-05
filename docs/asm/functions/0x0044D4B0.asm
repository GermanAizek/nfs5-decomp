; Function: sub_0044D4B0
; Address:  0x0044D4B0 - 0x0044D4F2 (66 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D4B0:
  0044D4B0:  83 ec 18              sub     esp, 0x18
  0044D4B3:  89 4c 24 00           mov     dword ptr [esp], ecx
  0044D4B7:  57                    push    edi
  0044D4B8:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4BC:  e8 bf 08 15 00        call    0x59dd80
  0044D4C1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D4C5:  6a 00                 push    0
  0044D4C7:  50                    push    eax
  0044D4C8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D4CC:  e8 1f 09 15 00        call    0x59ddf0
  0044D4D1:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4D5:  e8 b6 0b 15 00        call    0x59e090
  0044D4DA:  8b f8                 mov     edi, eax
  0044D4DC:  85 ff                 test    edi, edi
  0044D4DE:  75 12                 jne     0x44d4f2
  0044D4E0:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D4E4:  e8 b7 08 15 00        call    0x59dda0
  0044D4E9:  32 c0                 xor     al, al
  0044D4EB:  5f                    pop     edi
  0044D4EC:  83 c4 18              add     esp, 0x18
  0044D4EF:  c2 08 00              ret     8