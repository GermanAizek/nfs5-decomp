; Function: UMEM_sub_005AC617
; Address:  0x005AC617 - 0x005AC670 (89 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC617:
  005AC617:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005AC61A:  33 ff                 xor     edi, edi
  005AC61C:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  005AC61F:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AC623:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  005AC626:  39 7d d4              cmp     dword ptr [ebp - 0x2c], edi
  005AC629:  0f 84 a9 00 00 00     je      0x5ac6d8
  005AC62F:  57                    push    edi
  005AC630:  57                    push    edi
  005AC631:  56                    push    esi
  005AC632:  ff 75 d4              push    dword ptr [ebp - 0x2c]
  005AC635:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AC638:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AC63B:  68 20 02 00 00        push    0x220
  005AC640:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AC643:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005AC649:  85 c0                 test    eax, eax
  005AC64B:  0f 84 87 00 00 00     je      0x5ac6d8
  005AC651:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005AC658:  8d 44 36 02           lea     eax, [esi + esi + 2]
  005AC65C:  83 c0 03              add     eax, 3
  005AC65F:  24 fc                 and     al, 0xfc
  005AC661:  e8 3a 3d ff ff        call    0x5a03a0
  005AC666:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AC669:  8b dc                 mov     ebx, esp
  005AC66B:  89 5d dc              mov     dword ptr [ebp - 0x24], ebx
  005AC66E:  eb 0b                 jmp     0x5ac67b