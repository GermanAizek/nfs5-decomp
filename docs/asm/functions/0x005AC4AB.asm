; Function: UMEM_sub_005AC4AB
; Address:  0x005AC4AB - 0x005AC527 (124 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC4AB:
  005AC4AB:  55                    push    ebp
  005AC4AC:  8b ec                 mov     ebp, esp
  005AC4AE:  83 ec 0c              sub     esp, 0xc
  005AC4B1:  53                    push    ebx
  005AC4B2:  bb 60 42 5e 00        mov     ebx, 0x5e4260
  005AC4B7:  33 c9                 xor     ecx, ecx
  005AC4B9:  83 eb 60              sub     ebx, 0x60
  005AC4BC:  39 4d 0c              cmp     dword ptr [ebp + 0xc], ecx
  005AC4BF:  74 63                 je      0x5ac524
  005AC4C1:  7d 10                 jge     0x5ac4d3
  005AC4C3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005AC4C6:  bb c0 43 5e 00        mov     ebx, 0x5e43c0
  005AC4CB:  f7 d8                 neg     eax
  005AC4CD:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005AC4D0:  83 eb 60              sub     ebx, 0x60
  005AC4D3:  39 4d 10              cmp     dword ptr [ebp + 0x10], ecx
  005AC4D6:  75 06                 jne     0x5ac4de
  005AC4D8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AC4DB:  66 89 08              mov     word ptr [eax], cx
  005AC4DE:  39 4d 0c              cmp     dword ptr [ebp + 0xc], ecx
  005AC4E1:  74 41                 je      0x5ac524
  005AC4E3:  56                    push    esi
  005AC4E4:  57                    push    edi
  005AC4E5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005AC4E8:  83 c3 54              add     ebx, 0x54
  005AC4EB:  c1 7d 0c 03           sar     dword ptr [ebp + 0xc], 3
  005AC4EF:  83 e0 07              and     eax, 7
  005AC4F2:  3b c1                 cmp     eax, ecx
  005AC4F4:  74 27                 je      0x5ac51d
  005AC4F6:  8d 04 40              lea     eax, [eax + eax*2]
  005AC4F9:  66 81 3c 83 00 80     cmp     word ptr [ebx + eax*4], 0x8000
  005AC4FF:  8d 34 83              lea     esi, [ebx + eax*4]
  005AC502:  72 0c                 jb      0x5ac510
  005AC504:  8d 7d f4              lea     edi, [ebp - 0xc]
  005AC507:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC508:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC509:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AC50A:  ff 4d f6              dec     dword ptr [ebp - 0xa]
  005AC50D:  8d 75 f4              lea     esi, [ebp - 0xc]
  005AC510:  56                    push    esi
  005AC511:  ff 75 08              push    dword ptr [ebp + 8]
  005AC514:  e8 72 fd ff ff        call    0x5ac28b
  005AC519:  59                    pop     ecx
  005AC51A:  59                    pop     ecx
  005AC51B:  33 c9                 xor     ecx, ecx
  005AC51D:  39 4d 0c              cmp     dword ptr [ebp + 0xc], ecx
  005AC520:  75 c3                 jne     0x5ac4e5
  005AC522:  5f                    pop     edi
  005AC523:  5e                    pop     esi
  005AC524:  5b                    pop     ebx
  005AC525:  c9                    leave   
  005AC526:  c3                    ret     