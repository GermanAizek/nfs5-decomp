; Function: UMEM_sub_005AB59C
; Address:  0x005AB59C - 0x005AB5EF (83 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB59C:
  005AB59C:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005AB59F:  33 db                 xor     ebx, ebx
  005AB5A1:  33 ff                 xor     edi, edi
  005AB5A3:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AB5A7:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  005AB5AA:  3b fb                 cmp     edi, ebx
  005AB5AC:  74 2d                 je      0x5ab5db
  005AB5AE:  56                    push    esi
  005AB5AF:  57                    push    edi
  005AB5B0:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005AB5B3:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AB5B6:  6a 01                 push    1
  005AB5B8:  ff 75 20              push    dword ptr [ebp + 0x20]
  005AB5BB:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AB5C1:  85 c0                 test    eax, eax
  005AB5C3:  74 16                 je      0x5ab5db
  005AB5C5:  56                    push    esi
  005AB5C6:  57                    push    edi
  005AB5C7:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005AB5CA:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005AB5CD:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AB5D0:  ff 75 08              push    dword ptr [ebp + 8]
  005AB5D3:  ff 15 a0 00 5b 00     call    dword ptr [0x5b00a0]
  005AB5D9:  eb 02                 jmp     0x5ab5dd
  005AB5DB:  33 c0                 xor     eax, eax
  005AB5DD:  8d 65 b4              lea     esp, [ebp - 0x4c]
  005AB5E0:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005AB5E3:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005AB5EA:  5f                    pop     edi
  005AB5EB:  5e                    pop     esi
  005AB5EC:  5b                    pop     ebx
  005AB5ED:  c9                    leave   
  005AB5EE:  c3                    ret     