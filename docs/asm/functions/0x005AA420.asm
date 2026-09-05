; Function: UMEM_sub_005AA420
; Address:  0x005AA420 - 0x005AA466 (70 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA420:
  005AA420:  56                    push    esi
  005AA421:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005AA425:  8b 06                 mov     eax, dword ptr [esi]
  005AA427:  81 38 63 73 6d e0     cmp     dword ptr [eax], 0xe06d7363
  005AA42D:  75 14                 jne     0x5aa443
  005AA42F:  83 78 10 03           cmp     dword ptr [eax + 0x10], 3
  005AA433:  75 0e                 jne     0x5aa443
  005AA435:  81 78 14 20 05 93 19  cmp     dword ptr [eax + 0x14], 0x19930520
  005AA43C:  75 05                 jne     0x5aa443
  005AA43E:  e9 e7 1d 00 00        jmp     0x5ac22a
  005AA443:  a1 f0 dc 6a 00        mov     eax, dword ptr [0x6adcf0]
  005AA448:  85 c0                 test    eax, eax
  005AA44A:  74 14                 je      0x5aa460
  005AA44C:  50                    push    eax
  005AA44D:  e8 c0 1d 00 00        call    0x5ac212
  005AA452:  85 c0                 test    eax, eax
  005AA454:  59                    pop     ecx
  005AA455:  74 09                 je      0x5aa460
  005AA457:  56                    push    esi
  005AA458:  ff 15 f0 dc 6a 00     call    dword ptr [0x6adcf0]
  005AA45E:  eb 02                 jmp     0x5aa462
  005AA460:  33 c0                 xor     eax, eax
  005AA462:  5e                    pop     esi
  005AA463:  c2 04 00              ret     4