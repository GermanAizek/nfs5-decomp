; Function: UMEM_sub_005A351C
; Address:  0x005A351C - 0x005A3546 (42 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A351C:
  005A351C:  5d                    pop     ebp
  005A351D:  5f                    pop     edi
  005A351E:  5e                    pop     esi
  005A351F:  5b                    pop     ebx
  005A3520:  8b e5                 mov     esp, ebp
  005A3522:  5d                    pop     ebp
  005A3523:  c3                    ret     
  005A3524:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A3528:  f7 41 04 06 00 00 00  test    dword ptr [ecx + 4], 6
  005A352F:  b8 01 00 00 00        mov     eax, 1
  005A3534:  74 0f                 je      0x5a3545
  005A3536:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A353A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005A353E:  89 02                 mov     dword ptr [edx], eax
  005A3540:  b8 03 00 00 00        mov     eax, 3
  005A3545:  c3                    ret     