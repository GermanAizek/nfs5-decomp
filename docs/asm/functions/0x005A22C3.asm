; Function: UMEM_sub_005A22C3
; Address:  0x005A22C3 - 0x005A2301 (62 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A22C3:
  005A22C3:  55                    push    ebp
  005A22C4:  8b ec                 mov     ebp, esp
  005A22C6:  51                    push    ecx
  005A22C7:  51                    push    ecx
  005A22C8:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005A22CC:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A22CF:  74 1b                 je      0x5a22ec
  005A22D1:  8d 45 f8              lea     eax, [ebp - 8]
  005A22D4:  50                    push    eax
  005A22D5:  e8 f5 7c 00 00        call    0x5a9fcf
  005A22DA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A22DD:  59                    pop     ecx
  005A22DE:  59                    pop     ecx
  005A22DF:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A22E2:  89 08                 mov     dword ptr [eax], ecx
  005A22E4:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A22E7:  89 48 04              mov     dword ptr [eax + 4], ecx
  005A22EA:  c9                    leave   
  005A22EB:  c3                    ret     
  005A22EC:  8d 45 10              lea     eax, [ebp + 0x10]
  005A22EF:  50                    push    eax
  005A22F0:  e8 07 7d 00 00        call    0x5a9ffc
  005A22F5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A22F8:  59                    pop     ecx
  005A22F9:  59                    pop     ecx
  005A22FA:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005A22FD:  89 08                 mov     dword ptr [eax], ecx
  005A22FF:  c9                    leave   
  005A2300:  c3                    ret     