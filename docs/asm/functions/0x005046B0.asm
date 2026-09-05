; Function: sub_005046B0
; Address:  0x005046B0 - 0x00504700 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005046B0:
  005046B0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005046B3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005046B7:  56                    push    esi
  005046B8:  57                    push    edi
  005046B9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005046BD:  8b f0                 mov     esi, eax
  005046BF:  2b d7                 sub     edx, edi
  005046C1:  c1 fa 02              sar     edx, 2
  005046C4:  85 d2                 test    edx, edx
  005046C6:  7e 13                 jle     0x5046db
  005046C8:  53                    push    ebx
  005046C9:  8b df                 mov     ebx, edi
  005046CB:  55                    push    ebp
  005046CC:  2b d8                 sub     ebx, eax
  005046CE:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  005046D1:  89 2e                 mov     dword ptr [esi], ebp
  005046D3:  83 c6 04              add     esi, 4
  005046D6:  4a                    dec     edx
  005046D7:  75 f5                 jne     0x5046ce
  005046D9:  5d                    pop     ebp
  005046DA:  5b                    pop     ebx
  005046DB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005046DE:  2b f8                 sub     edi, eax
  005046E0:  c1 ff 02              sar     edi, 2
  005046E3:  f7 df                 neg     edi
  005046E5:  c1 e7 02              shl     edi, 2
  005046E8:  03 d7                 add     edx, edi
  005046EA:  5f                    pop     edi
  005046EB:  89 51 04              mov     dword ptr [ecx + 4], edx
  005046EE:  5e                    pop     esi
  005046EF:  c2 08 00              ret     8
  005046F2:  90                    nop     
  005046F3:  90                    nop     
  005046F4:  90                    nop     
  005046F5:  90                    nop     
  005046F6:  90                    nop     
  005046F7:  90                    nop     
  005046F8:  90                    nop     
  005046F9:  90                    nop     
  005046FA:  90                    nop     
  005046FB:  90                    nop     
  005046FC:  90                    nop     
  005046FD:  90                    nop     
  005046FE:  90                    nop     
  005046FF:  90                    nop     