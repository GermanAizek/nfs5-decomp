; Function: NASYNC_sub_00562180
; Address:  0x00562180 - 0x00562250 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562180:
  00562180:  53                    push    ebx
  00562181:  56                    push    esi
  00562182:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00562186:  57                    push    edi
  00562187:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056218A:  50                    push    eax
  0056218B:  e8 60 39 00 00        call    0x565af0
  00562190:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00562193:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00562196:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00562199:  03 d0                 add     edx, eax
  0056219B:  83 c4 04              add     esp, 4
  0056219E:  03 f8                 add     edi, eax
  005621A0:  8b da                 mov     ebx, edx
  005621A2:  89 7e 08              mov     dword ptr [esi + 8], edi
  005621A5:  85 c9                 test    ecx, ecx
  005621A7:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005621AA:  89 1d 04 3a 6a 00     mov     dword ptr [0x6a3a04], ebx
  005621B0:  74 0d                 je      0x5621bf
  005621B2:  56                    push    esi
  005621B3:  e8 08 f8 ff ff        call    0x5619c0
  005621B8:  83 c4 04              add     esp, 4
  005621BB:  5f                    pop     edi
  005621BC:  5e                    pop     esi
  005621BD:  5b                    pop     ebx
  005621BE:  c3                    ret     
  005621BF:  8b 3d 00 3a 6a 00     mov     edi, dword ptr [0x6a3a00]
  005621C5:  3b c7                 cmp     eax, edi
  005621C7:  7d 0d                 jge     0x5621d6
  005621C9:  56                    push    esi
  005621CA:  e8 71 fb ff ff        call    0x561d40
  005621CF:  83 c4 04              add     esp, 4
  005621D2:  5f                    pop     edi
  005621D3:  5e                    pop     esi
  005621D4:  5b                    pop     ebx
  005621D5:  c3                    ret     
  005621D6:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005621D9:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005621DC:  2b c8                 sub     ecx, eax
  005621DE:  03 d0                 add     edx, eax
  005621E0:  8b c1                 mov     eax, ecx
  005621E2:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005621E5:  3b c7                 cmp     eax, edi
  005621E7:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005621EA:  7e 02                 jle     0x5621ee
  005621EC:  8b c7                 mov     eax, edi
  005621EE:  8b 0d 0c 3a 6a 00     mov     ecx, dword ptr [0x6a3a0c]
  005621F4:  56                    push    esi
  005621F5:  6a 63                 push    0x63
  005621F7:  50                    push    eax
  005621F8:  52                    push    edx
  005621F9:  53                    push    ebx
  005621FA:  51                    push    ecx
  005621FB:  e8 10 46 00 00        call    0x566810
  00562200:  83 c4 18              add     esp, 0x18
  00562203:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00562206:  85 c0                 test    eax, eax
  00562208:  75 26                 jne     0x562230
  0056220A:  68 b8 af 5b 00        push    0x5bafb8
  0056220F:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562219:  c7 05 e8 ca 5d 00 9d 01 00 00  mov     dword ptr [0x5dcae8], 0x19d
  00562223:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562229:  83 c4 04              add     esp, 4
  0056222C:  5f                    pop     edi
  0056222D:  5e                    pop     esi
  0056222E:  5b                    pop     ebx
  0056222F:  c3                    ret     
  00562230:  68 80 21 56 00        push    0x562180
  00562235:  50                    push    eax
  00562236:  e8 85 3b 00 00        call    0x565dc0
  0056223B:  83 c4 08              add     esp, 8
  0056223E:  5f                    pop     edi
  0056223F:  5e                    pop     esi
  00562240:  5b                    pop     ebx
  00562241:  c3                    ret     
  00562242:  90                    nop     
  00562243:  90                    nop     
  00562244:  90                    nop     
  00562245:  90                    nop     
  00562246:  90                    nop     
  00562247:  90                    nop     
  00562248:  90                    nop     
  00562249:  90                    nop     
  0056224A:  90                    nop     
  0056224B:  90                    nop     
  0056224C:  90                    nop     
  0056224D:  90                    nop     
  0056224E:  90                    nop     
  0056224F:  90                    nop     