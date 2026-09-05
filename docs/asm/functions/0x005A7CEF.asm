; Function: UMEM_sub_005A7CEF
; Address:  0x005A7CEF - 0x005A7D3B (76 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7CEF:
  005A7CEF:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005A7CF2:  33 db                 xor     ebx, ebx
  005A7CF4:  33 f6                 xor     esi, esi
  005A7CF6:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005A7CFA:  3b f3                 cmp     esi, ebx
  005A7CFC:  74 29                 je      0x5a7d27
  005A7CFE:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005A7D01:  56                    push    esi
  005A7D02:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A7D05:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A7D08:  6a 01                 push    1
  005A7D0A:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A7D0D:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005A7D13:  3b c3                 cmp     eax, ebx
  005A7D15:  74 10                 je      0x5a7d27
  005A7D17:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A7D1A:  50                    push    eax
  005A7D1B:  56                    push    esi
  005A7D1C:  ff 75 08              push    dword ptr [ebp + 8]
  005A7D1F:  ff 15 bc 00 5b 00     call    dword ptr [0x5b00bc]
  005A7D25:  eb 02                 jmp     0x5a7d29
  005A7D27:  33 c0                 xor     eax, eax
  005A7D29:  8d 65 cc              lea     esp, [ebp - 0x34]
  005A7D2C:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A7D2F:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005A7D36:  5f                    pop     edi
  005A7D37:  5e                    pop     esi
  005A7D38:  5b                    pop     ebx
  005A7D39:  c9                    leave   
  005A7D3A:  c3                    ret     