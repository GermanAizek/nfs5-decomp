; Function: sub_00433635
; Address:  0x00433635 - 0x004336C0 (139 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433635:
  00433635:  ff c0                 inc     eax
  00433637:  89 14 ad 58 b1 5c 00  mov     dword ptr [ebp*4 + 0x5cb158], edx
  0043363E:  8b 0c ad 58 b1 5c 00  mov     ecx, dword ptr [ebp*4 + 0x5cb158]
  00433645:  8b c1                 mov     eax, ecx
  00433647:  51                    push    ecx
  00433648:  2d ff 00 00 c0        sub     eax, 0xc00000ff
  0043364D:  f7 d8                 neg     eax
  0043364F:  1b c0                 sbb     eax, eax
  00433651:  25 ff 00 01 ff        and     eax, 0xff0100ff
  00433656:  05 00 00 ff c0        add     eax, 0xc0ff0000
  0043365B:  50                    push    eax
  0043365C:  50                    push    eax
  0043365D:  51                    push    ecx
  0043365E:  eb 3c                 jmp     0x43369c
  00433660:  8b 80 58 05 00 00     mov     eax, dword ptr [eax + 0x558]
  00433666:  8b 80 18 02 00 00     mov     eax, dword ptr [eax + 0x218]
  0043366C:  8b c8                 mov     ecx, eax
  0043366E:  81 e1 00 00 ff 00     and     ecx, 0xff0000
  00433674:  83 f9 14              cmp     ecx, 0x14
  00433677:  7d 1f                 jge     0x433698
  00433679:  8b d0                 mov     edx, eax
  0043367B:  81 e2 00 ff 00 00     and     edx, 0xff00
  00433681:  83 fa 14              cmp     edx, 0x14
  00433684:  7d 12                 jge     0x433698
  00433686:  8b c8                 mov     ecx, eax
  00433688:  81 e1 ff 00 00 00     and     ecx, 0xff
  0043368E:  83 f9 14              cmp     ecx, 0x14
  00433691:  7d 05                 jge     0x433698
  00433693:  b8 20 20 20 ff        mov     eax, 0xff202020
  00433698:  50                    push    eax
  00433699:  50                    push    eax
  0043369A:  50                    push    eax
  0043369B:  50                    push    eax
  0043369C:  8b cb                 mov     ecx, ebx
  0043369E:  e8 cd 06 ff ff        call    0x423d70
  004336A3:  8b 13                 mov     edx, dword ptr [ebx]
  004336A5:  8b cb                 mov     ecx, ebx
  004336A7:  ff 52 04              call    dword ptr [edx + 4]
  004336AA:  4d                    dec     ebp
  004336AB:  0f 89 3a fd ff ff     jns     0x4333eb
  004336B1:  5f                    pop     edi
  004336B2:  5e                    pop     esi
  004336B3:  5b                    pop     ebx
  004336B4:  5d                    pop     ebp
  004336B5:  83 c4 64              add     esp, 0x64
  004336B8:  c2 08 00              ret     8
  004336BB:  90                    nop     
  004336BC:  90                    nop     
  004336BD:  90                    nop     
  004336BE:  90                    nop     
  004336BF:  90                    nop     