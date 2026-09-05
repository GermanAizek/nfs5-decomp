; Function: UMEM_sub_005ACB0F
; Address:  0x005ACB0F - 0x005ACB81 (114 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACB0F:
  005ACB0F:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005ACB12:  33 ff                 xor     edi, edi
  005ACB14:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  005ACB17:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACB1B:  be 20 02 00 00        mov     esi, 0x220
  005ACB20:  39 7d e0              cmp     dword ptr [ebp - 0x20], edi
  005ACB23:  74 94                 je      0x5acab9
  005ACB25:  57                    push    edi
  005ACB26:  57                    push    edi
  005ACB27:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005ACB2A:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACB2D:  ff 75 14              push    dword ptr [ebp + 0x14]
  005ACB30:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACB33:  56                    push    esi
  005ACB34:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACB37:  8b 1d fc 00 5b 00     mov     ebx, dword ptr [0x5b00fc]
  005ACB3D:  ff d3                 call    ebx
  005ACB3F:  85 c0                 test    eax, eax
  005ACB41:  0f 84 72 ff ff ff     je      0x5acab9
  005ACB47:  57                    push    edi
  005ACB48:  57                    push    edi
  005ACB49:  57                    push    edi
  005ACB4A:  57                    push    edi
  005ACB4B:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACB4E:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACB51:  56                    push    esi
  005ACB52:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACB55:  ff d3                 call    ebx
  005ACB57:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005ACB5A:  3b c7                 cmp     eax, edi
  005ACB5C:  0f 84 57 ff ff ff     je      0x5acab9
  005ACB62:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ACB69:  83 c0 03              add     eax, 3
  005ACB6C:  24 fc                 and     al, 0xfc
  005ACB6E:  e8 2d 38 ff ff        call    0x5a03a0
  005ACB73:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACB76:  8b dc                 mov     ebx, esp
  005ACB78:  89 5d e4              mov     dword ptr [ebp - 0x1c], ebx
  005ACB7B:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACB7F:  eb 14                 jmp     0x5acb95