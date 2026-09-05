; Function: UMEM_sub_005A13CF
; Address:  0x005A13CF - 0x005A1420 (81 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A13CF:
  005A13CF:  55                    push    ebp
  005A13D0:  8b ec                 mov     ebp, esp
  005A13D2:  83 ec 20              sub     esp, 0x20
  005A13D5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A13D8:  56                    push    esi
  005A13D9:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A13DC:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A13DF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A13E2:  c7 45 ec 42 00 00 00  mov     dword ptr [ebp - 0x14], 0x42
  005A13E9:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005A13EC:  8d 45 14              lea     eax, [ebp + 0x14]
  005A13EF:  50                    push    eax
  005A13F0:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A13F3:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A13F6:  50                    push    eax
  005A13F7:  e8 45 13 00 00        call    0x5a2741
  005A13FC:  83 c4 0c              add     esp, 0xc
  005A13FF:  ff 4d e4              dec     dword ptr [ebp - 0x1c]
  005A1402:  8b f0                 mov     esi, eax
  005A1404:  78 08                 js      0x5a140e
  005A1406:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005A1409:  80 20 00              and     byte ptr [eax], 0
  005A140C:  eb 0d                 jmp     0x5a141b
  005A140E:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A1411:  50                    push    eax
  005A1412:  6a 00                 push    0
  005A1414:  e8 10 12 00 00        call    0x5a2629
  005A1419:  59                    pop     ecx
  005A141A:  59                    pop     ecx
  005A141B:  8b c6                 mov     eax, esi
  005A141D:  5e                    pop     esi
  005A141E:  c9                    leave   
  005A141F:  c3                    ret     