; Function: UNRELY_sub_585030
; Address:  0x00585030 - 0x005850A0 (112 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585030:
  00585030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585034:  81 ec 00 01 00 00     sub     esp, 0x100
  0058503A:  85 c0                 test    eax, eax
  0058503C:  56                    push    esi
  0058503D:  74 4e                 je      0x58508d
  0058503F:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00585042:  85 c9                 test    ecx, ecx
  00585044:  74 47                 je      0x58508d
  00585046:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  00585049:  8d 44 24 04           lea     eax, [esp + 4]
  0058504D:  85 c0                 test    eax, eax
  0058504F:  74 3c                 je      0x58508d
  00585051:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  00585058:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  0058505F:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  00585065:  8d 44 24 04           lea     eax, [esp + 4]
  00585069:  51                    push    ecx
  0058506A:  52                    push    edx
  0058506B:  56                    push    esi
  0058506C:  50                    push    eax
  0058506D:  e8 2e 00 00 00        call    0x5850a0
  00585072:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00585076:  56                    push    esi
  00585077:  51                    push    ecx
  00585078:  e8 53 00 00 00        call    0x5850d0
  0058507D:  83 c4 18              add     esp, 0x18
  00585080:  b8 01 00 00 00        mov     eax, 1
  00585085:  5e                    pop     esi
  00585086:  81 c4 00 01 00 00     add     esp, 0x100
  0058508C:  c3                    ret     
  0058508D:  33 c0                 xor     eax, eax
  0058508F:  5e                    pop     esi
  00585090:  81 c4 00 01 00 00     add     esp, 0x100
  00585096:  c3                    ret     
  00585097:  90                    nop     
  00585098:  90                    nop     
  00585099:  90                    nop     
  0058509A:  90                    nop     
  0058509B:  90                    nop     
  0058509C:  90                    nop     
  0058509D:  90                    nop     
  0058509E:  90                    nop     
  0058509F:  90                    nop     