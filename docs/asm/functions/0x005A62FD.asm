; Function: UMEM_sub_005A62FD
; Address:  0x005A62FD - 0x005A6359 (92 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A62FD:
  005A62FD:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005A6300:  33 ff                 xor     edi, edi
  005A6302:  33 db                 xor     ebx, ebx
  005A6304:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005A6308:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  005A630B:  3b df                 cmp     ebx, edi
  005A630D:  74 b4                 je      0x5a62c3
  005A630F:  56                    push    esi
  005A6310:  53                    push    ebx
  005A6311:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005A6314:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005A6317:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A631A:  ff 75 08              push    dword ptr [ebp + 8]
  005A631D:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005A6323:  85 c0                 test    eax, eax
  005A6325:  74 9c                 je      0x5a62c3
  005A6327:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  005A632A:  57                    push    edi
  005A632B:  57                    push    edi
  005A632C:  75 04                 jne     0x5a6332
  005A632E:  57                    push    edi
  005A632F:  57                    push    edi
  005A6330:  eb 06                 jmp     0x5a6338
  005A6332:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005A6335:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A6338:  56                    push    esi
  005A6339:  53                    push    ebx
  005A633A:  68 20 02 00 00        push    0x220
  005A633F:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A6342:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005A6348:  8b f0                 mov     esi, eax
  005A634A:  3b f7                 cmp     esi, edi
  005A634C:  0f 84 71 ff ff ff     je      0x5a62c3
  005A6352:  8b c6                 mov     eax, esi
  005A6354:  e9 6c ff ff ff        jmp     0x5a62c5