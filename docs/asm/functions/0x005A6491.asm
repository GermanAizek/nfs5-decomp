; Function: UMEM_sub_005A6491
; Address:  0x005A6491 - 0x005A64D6 (69 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6491:
  005A6491:  56                    push    esi
  005A6492:  6a 09                 push    9
  005A6494:  e8 db ca ff ff        call    0x5a2f74
  005A6499:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A649D:  56                    push    esi
  005A649E:  e8 37 28 00 00        call    0x5a8cda
  005A64A3:  59                    pop     ecx
  005A64A4:  85 c0                 test    eax, eax
  005A64A6:  59                    pop     ecx
  005A64A7:  74 10                 je      0x5a64b9
  005A64A9:  8b 76 fc              mov     esi, dword ptr [esi - 4]
  005A64AC:  6a 09                 push    9
  005A64AE:  83 ee 09              sub     esi, 9
  005A64B1:  e8 1f cb ff ff        call    0x5a2fd5
  005A64B6:  59                    pop     ecx
  005A64B7:  eb 19                 jmp     0x5a64d2
  005A64B9:  6a 09                 push    9
  005A64BB:  e8 15 cb ff ff        call    0x5a2fd5
  005A64C0:  59                    pop     ecx
  005A64C1:  56                    push    esi
  005A64C2:  6a 00                 push    0
  005A64C4:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A64CA:  ff 15 ec 00 5b 00     call    dword ptr [0x5b00ec]
  005A64D0:  8b f0                 mov     esi, eax
  005A64D2:  8b c6                 mov     eax, esi
  005A64D4:  5e                    pop     esi
  005A64D5:  c3                    ret     