; Function: UMEM_sub_005AB52D
; Address:  0x005AB52D - 0x005AB598 (107 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB52D:
  005AB52D:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005AB530:  33 db                 xor     ebx, ebx
  005AB532:  89 5d dc              mov     dword ptr [ebp - 0x24], ebx
  005AB535:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AB539:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005AB53C:  6a 01                 push    1
  005AB53E:  5f                    pop     edi
  005AB53F:  39 5d dc              cmp     dword ptr [ebp - 0x24], ebx
  005AB542:  0f 84 93 00 00 00     je      0x5ab5db
  005AB548:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005AB54B:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005AB54E:  56                    push    esi
  005AB54F:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AB552:  57                    push    edi
  005AB553:  ff 75 20              push    dword ptr [ebp + 0x20]
  005AB556:  8b 35 24 01 5b 00     mov     esi, dword ptr [0x5b0124]
  005AB55C:  ff d6                 call    esi
  005AB55E:  85 c0                 test    eax, eax
  005AB560:  74 79                 je      0x5ab5db
  005AB562:  53                    push    ebx
  005AB563:  53                    push    ebx
  005AB564:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005AB567:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AB56A:  6a 09                 push    9
  005AB56C:  ff 75 20              push    dword ptr [ebp + 0x20]
  005AB56F:  ff d6                 call    esi
  005AB571:  8b f0                 mov     esi, eax
  005AB573:  89 75 e0              mov     dword ptr [ebp - 0x20], esi
  005AB576:  3b f3                 cmp     esi, ebx
  005AB578:  74 61                 je      0x5ab5db
  005AB57A:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005AB57D:  8d 04 36              lea     eax, [esi + esi]
  005AB580:  83 c0 03              add     eax, 3
  005AB583:  24 fc                 and     al, 0xfc
  005AB585:  e8 16 4e ff ff        call    0x5a03a0
  005AB58A:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AB58D:  8b fc                 mov     edi, esp
  005AB58F:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  005AB592:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AB596:  eb 12                 jmp     0x5ab5aa