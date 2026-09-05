; Function: UMEM_sub_005A137F
; Address:  0x005A137F - 0x005A13CF (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A137F:
  005A137F:  55                    push    ebp
  005A1380:  8b ec                 mov     ebp, esp
  005A1382:  83 ec 20              sub     esp, 0x20
  005A1385:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A1388:  56                    push    esi
  005A1389:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A138C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A138F:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A1392:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A1395:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A1398:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005A139B:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A139E:  c7 45 ec 42 00 00 00  mov     dword ptr [ebp - 0x14], 0x42
  005A13A5:  50                    push    eax
  005A13A6:  e8 96 13 00 00        call    0x5a2741
  005A13AB:  83 c4 0c              add     esp, 0xc
  005A13AE:  ff 4d e4              dec     dword ptr [ebp - 0x1c]
  005A13B1:  8b f0                 mov     esi, eax
  005A13B3:  78 08                 js      0x5a13bd
  005A13B5:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005A13B8:  80 20 00              and     byte ptr [eax], 0
  005A13BB:  eb 0d                 jmp     0x5a13ca
  005A13BD:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A13C0:  50                    push    eax
  005A13C1:  6a 00                 push    0
  005A13C3:  e8 61 12 00 00        call    0x5a2629
  005A13C8:  59                    pop     ecx
  005A13C9:  59                    pop     ecx
  005A13CA:  8b c6                 mov     eax, esi
  005A13CC:  5e                    pop     esi
  005A13CD:  c9                    leave   
  005A13CE:  c3                    ret     