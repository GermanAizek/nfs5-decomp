; Function: UMEM_sub_0059F2D0
; Address:  0x0059F2D0 - 0x0059F340 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F2D0:
  0059F2D0:  56                    push    esi
  0059F2D1:  8b f1                 mov     esi, ecx
  0059F2D3:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F2D6:  c7 06 dc f8 5b 00     mov     dword ptr [esi], 0x5bf8dc
  0059F2DC:  84 c0                 test    al, al
  0059F2DE:  74 0c                 je      0x59f2ec
  0059F2E0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059F2E3:  50                    push    eax
  0059F2E4:  e8 87 69 fc ff        call    0x565c70
  0059F2E9:  83 c4 04              add     esp, 4
  0059F2EC:  8a 46 26              mov     al, byte ptr [esi + 0x26]
  0059F2EF:  84 c0                 test    al, al
  0059F2F1:  74 27                 je      0x59f31a
  0059F2F3:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F2F6:  84 c0                 test    al, al
  0059F2F8:  74 0c                 je      0x59f306
  0059F2FA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0059F2FD:  51                    push    ecx
  0059F2FE:  e8 6d 69 fc ff        call    0x565c70
  0059F303:  83 c4 04              add     esp, 4
  0059F306:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0059F309:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0059F30C:  52                    push    edx
  0059F30D:  50                    push    eax
  0059F30E:  e8 4d 30 f9 ff        call    0x532360
  0059F313:  83 c4 08              add     esp, 8
  0059F316:  c6 46 26 00           mov     byte ptr [esi + 0x26], 0
  0059F31A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059F31D:  51                    push    ecx
  0059F31E:  e8 6d 15 f9 ff        call    0x530890
  0059F323:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  0059F327:  83 c4 04              add     esp, 4
  0059F32A:  a8 01                 test    al, 1
  0059F32C:  74 09                 je      0x59f337
  0059F32E:  56                    push    esi
  0059F32F:  e8 bc e1 ff ff        call    0x59d4f0
  0059F334:  83 c4 04              add     esp, 4
  0059F337:  8b c6                 mov     eax, esi
  0059F339:  5e                    pop     esi
  0059F33A:  c2 04 00              ret     4
  0059F33D:  90                    nop     
  0059F33E:  90                    nop     
  0059F33F:  90                    nop     