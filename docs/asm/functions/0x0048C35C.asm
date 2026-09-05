; Function: sub_0048C35C
; Address:  0x0048C35C - 0x0048C3B0 (84 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C35C:
  0048C35C:  00 84 d9 0f 95 c1 3a  add     byte ptr [ecx + ebx*8 + 0x3ac1950f], al
  0048C363:  ca 75 14              retf    0x1475
  0048C366:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0048C369:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0048C36C:  53                    push    ebx
  0048C36D:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0048C370:  8b 11                 mov     edx, dword ptr [ecx]
  0048C372:  53                    push    ebx
  0048C373:  50                    push    eax
  0048C374:  ff 12                 call    dword ptr [edx]
  0048C376:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  0048C37A:  8b 3f                 mov     edi, dword ptr [edi]
  0048C37C:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C382:  3b f8                 cmp     edi, eax
  0048C384:  75 c1                 jne     0x48c347
  0048C386:  5b                    pop     ebx
  0048C387:  84 d2                 test    dl, dl
  0048C389:  74 11                 je      0x48c39c
  0048C38B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0048C38E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048C391:  50                    push    eax
  0048C392:  51                    push    ecx
  0048C393:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0048C397:  e8 04 e2 ff ff        call    0x48a5a0
  0048C39C:  5f                    pop     edi
  0048C39D:  5e                    pop     esi
  0048C39E:  5d                    pop     ebp
  0048C39F:  59                    pop     ecx
  0048C3A0:  c2 08 00              ret     8
  0048C3A3:  90                    nop     
  0048C3A4:  90                    nop     
  0048C3A5:  90                    nop     
  0048C3A6:  90                    nop     
  0048C3A7:  90                    nop     
  0048C3A8:  90                    nop     
  0048C3A9:  90                    nop     
  0048C3AA:  90                    nop     
  0048C3AB:  90                    nop     
  0048C3AC:  90                    nop     
  0048C3AD:  90                    nop     
  0048C3AE:  90                    nop     
  0048C3AF:  90                    nop     