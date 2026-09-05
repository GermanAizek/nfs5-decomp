; Function: UMEM_sub_005AC674
; Address:  0x005AC674 - 0x005AC6F0 (124 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC674:
  005AC674:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005AC677:  33 ff                 xor     edi, edi
  005AC679:  33 db                 xor     ebx, ebx
  005AC67B:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AC67F:  3b df                 cmp     ebx, edi
  005AC681:  74 55                 je      0x5ac6d8
  005AC683:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005AC686:  3b c7                 cmp     eax, edi
  005AC688:  75 05                 jne     0x5ac68f
  005AC68A:  a1 a0 db 6a 00        mov     eax, dword ptr [0x6adba0]
  005AC68F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005AC692:  8d 3c 09              lea     edi, [ecx + ecx]
  005AC695:  8d 34 1f              lea     esi, [edi + ebx]
  005AC698:  66 81 0e ff ff        or      word ptr [esi], 0xffff
  005AC69D:  66 81 4e fe ff ff     or      word ptr [esi - 2], 0xffff
  005AC6A3:  53                    push    ebx
  005AC6A4:  ff 75 d8              push    dword ptr [ebp - 0x28]
  005AC6A7:  ff 75 d4              push    dword ptr [ebp - 0x2c]
  005AC6AA:  ff 75 08              push    dword ptr [ebp + 8]
  005AC6AD:  50                    push    eax
  005AC6AE:  ff 15 c0 00 5b 00     call    dword ptr [0x5b00c0]
  005AC6B4:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005AC6B7:  66 81 7e fe ff ff     cmp     word ptr [esi - 2], 0xffff
  005AC6BD:  74 19                 je      0x5ac6d8
  005AC6BF:  66 81 3e ff ff        cmp     word ptr [esi], 0xffff
  005AC6C4:  75 12                 jne     0x5ac6d8
  005AC6C6:  57                    push    edi
  005AC6C7:  53                    push    ebx
  005AC6C8:  ff 75 14              push    dword ptr [ebp + 0x14]
  005AC6CB:  e8 80 38 ff ff        call    0x59ff50
  005AC6D0:  83 c4 0c              add     esp, 0xc
  005AC6D3:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005AC6D6:  eb 02                 jmp     0x5ac6da
  005AC6D8:  33 c0                 xor     eax, eax
  005AC6DA:  8d 65 c8              lea     esp, [ebp - 0x38]
  005AC6DD:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005AC6E0:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005AC6E7:  5f                    pop     edi
  005AC6E8:  5e                    pop     esi
  005AC6E9:  5b                    pop     ebx
  005AC6EA:  c9                    leave   
  005AC6EB:  c3                    ret     
  005AC6EC:  cc                    int3    
  005AC6ED:  cc                    int3    
  005AC6EE:  cc                    int3    
  005AC6EF:  cc                    int3    