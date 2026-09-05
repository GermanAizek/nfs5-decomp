; Function: UMEM_sub_005A3495
; Address:  0x005A3495 - 0x005A34DF (74 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3495:
  005A3495:  56                    push    esi
  005A3496:  57                    push    edi
  005A3497:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005A349B:  8b f1                 mov     esi, ecx
  005A349D:  c7 06 68 fa 5b 00     mov     dword ptr [esi], 0x5bfa68
  005A34A3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005A34A6:  85 c0                 test    eax, eax
  005A34A8:  89 46 08              mov     dword ptr [esi + 8], eax
  005A34AB:  74 25                 je      0x5a34d2
  005A34AD:  ff 77 04              push    dword ptr [edi + 4]
  005A34B0:  e8 ab 15 00 00        call    0x5a4a60
  005A34B5:  40                    inc     eax
  005A34B6:  50                    push    eax
  005A34B7:  e8 d4 9f ff ff        call    0x59d490
  005A34BC:  59                    pop     ecx
  005A34BD:  89 46 04              mov     dword ptr [esi + 4], eax
  005A34C0:  85 c0                 test    eax, eax
  005A34C2:  59                    pop     ecx
  005A34C3:  74 13                 je      0x5a34d8
  005A34C5:  ff 77 04              push    dword ptr [edi + 4]
  005A34C8:  50                    push    eax
  005A34C9:  e8 42 53 00 00        call    0x5a8810
  005A34CE:  59                    pop     ecx
  005A34CF:  59                    pop     ecx
  005A34D0:  eb 06                 jmp     0x5a34d8
  005A34D2:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005A34D5:  89 46 04              mov     dword ptr [esi + 4], eax
  005A34D8:  8b c6                 mov     eax, esi
  005A34DA:  5f                    pop     edi
  005A34DB:  5e                    pop     esi
  005A34DC:  c2 04 00              ret     4