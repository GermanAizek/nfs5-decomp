; Function: UMEM_sub_005A36D4
; Address:  0x005A36D4 - 0x005A370E (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A36D4:
  005A36D4:  55                    push    ebp
  005A36D5:  8b ec                 mov     ebp, esp
  005A36D7:  83 ec 20              sub     esp, 0x20
  005A36DA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A36DD:  56                    push    esi
  005A36DE:  57                    push    edi
  005A36DF:  6a 08                 push    8
  005A36E1:  59                    pop     ecx
  005A36E2:  be 88 fa 5b 00        mov     esi, 0x5bfa88
  005A36E7:  8d 7d e0              lea     edi, [ebp - 0x20]
  005A36EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A36EC:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A36EF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A36F2:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A36F5:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A36F8:  50                    push    eax
  005A36F9:  ff 75 f0              push    dword ptr [ebp - 0x10]
  005A36FC:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005A36FF:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005A3702:  ff 15 14 01 5b 00     call    dword ptr [0x5b0114]
  005A3708:  5f                    pop     edi
  005A3709:  5e                    pop     esi
  005A370A:  c9                    leave   
  005A370B:  c2 08 00              ret     8