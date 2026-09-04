; Function: HFLIP_sub_5610bc
; Address:  0x005610BC - 0x00561140 (132 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5610bc:
  005610BC:  8d 43 ff              lea     eax, [ebx - 1]
  005610BF:  c1 fe 03              sar     esi, 3
  005610C2:  0f af c6              imul    eax, esi
  005610C5:  85 c9                 test    ecx, ecx
  005610C7:  7e 65                 jle     0x56112e
  005610C9:  8d 1c 07              lea     ebx, [edi + eax]
  005610CC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005610D0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005610D4:  3b fb                 cmp     edi, ebx
  005610D6:  73 37                 jae     0x56110f
  005610D8:  56                    push    esi
  005610D9:  57                    push    edi
  005610DA:  e8 f9 b7 00 00        call    0x56c8d8
  005610DF:  56                    push    esi
  005610E0:  53                    push    ebx
  005610E1:  8b e8                 mov     ebp, eax
  005610E3:  e8 f0 b7 00 00        call    0x56c8d8
  005610E8:  56                    push    esi
  005610E9:  50                    push    eax
  005610EA:  57                    push    edi
  005610EB:  e8 41 b8 00 00        call    0x56c931
  005610F0:  56                    push    esi
  005610F1:  55                    push    ebp
  005610F2:  53                    push    ebx
  005610F3:  e8 39 b8 00 00        call    0x56c931
  005610F8:  03 fe                 add     edi, esi
  005610FA:  2b de                 sub     ebx, esi
  005610FC:  83 c4 28              add     esp, 0x28
  005610FF:  3b fb                 cmp     edi, ebx
  00561101:  72 d5                 jb      0x5610d8
  00561103:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00561107:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056110B:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056110F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00561113:  03 f8                 add     edi, eax
  00561115:  03 d8                 add     ebx, eax
  00561117:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056111B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056111F:  48                    dec     eax
  00561120:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00561124:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00561128:  75 aa                 jne     0x5610d4
  0056112A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0056112E:  66 2b 5d 08           sub     bx, word ptr [ebp + 8]
  00561132:  5f                    pop     edi
  00561133:  5e                    pop     esi
  00561134:  66 89 5d 08           mov     word ptr [ebp + 8], bx
  00561138:  5d                    pop     ebp
  00561139:  5b                    pop     ebx
  0056113A:  83 c4 14              add     esp, 0x14
  0056113D:  c3                    ret     
  0056113E:  90                    nop     
  0056113F:  90                    nop     