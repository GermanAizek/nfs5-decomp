; Function: DDRAW_sub_00557360
; Address:  0x00557360 - 0x00557470 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557360:
  00557360:  83 ec 6c              sub     esp, 0x6c
  00557363:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00557367:  8d 54 24 00           lea     edx, [esp]
  0055736B:  56                    push    esi
  0055736C:  52                    push    edx
  0055736D:  8b 08                 mov     ecx, dword ptr [eax]
  0055736F:  50                    push    eax
  00557370:  c7 44 24 0c 6c 00 00 00  mov     dword ptr [esp + 0xc], 0x6c
  00557378:  ff 51 58              call    dword ptr [ecx + 0x58]
  0055737B:  a9 ff ff 00 00        test    eax, 0xffff
  00557380:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00557384:  0f 85 8e 00 00 00     jne     0x557418
  0055738A:  85 c0                 test    eax, eax
  0055738C:  74 06                 je      0x557394
  0055738E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00557392:  89 08                 mov     dword ptr [eax], ecx
  00557394:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00557398:  85 c0                 test    eax, eax
  0055739A:  74 06                 je      0x5573a2
  0055739C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005573A0:  89 10                 mov     dword ptr [eax], edx
  005573A2:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  005573A9:  85 c0                 test    eax, eax
  005573AB:  74 06                 je      0x5573b3
  005573AD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005573B1:  89 08                 mov     dword ptr [eax], ecx
  005573B3:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  005573BA:  85 c0                 test    eax, eax
  005573BC:  74 06                 je      0x5573c4
  005573BE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005573C2:  89 10                 mov     dword ptr [eax], edx
  005573C4:  8b b4 24 80 00 00 00  mov     esi, dword ptr [esp + 0x80]
  005573CB:  85 f6                 test    esi, esi
  005573CD:  0f 84 90 00 00 00     je      0x557463
  005573D3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005573D7:  83 f8 10              cmp     eax, 0x10
  005573DA:  74 0c                 je      0x5573e8
  005573DC:  25 ff 00 00 00        and     eax, 0xff
  005573E1:  89 06                 mov     dword ptr [esi], eax
  005573E3:  5e                    pop     esi
  005573E4:  83 c4 6c              add     esp, 0x6c
  005573E7:  c3                    ret     
  005573E8:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  005573EC:  57                    push    edi
  005573ED:  50                    push    eax
  005573EE:  e8 ed e5 ff ff        call    0x5559e0
  005573F3:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  005573F7:  8b f8                 mov     edi, eax
  005573F9:  51                    push    ecx
  005573FA:  e8 e1 e5 ff ff        call    0x5559e0
  005573FF:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00557403:  03 f8                 add     edi, eax
  00557405:  52                    push    edx
  00557406:  e8 d5 e5 ff ff        call    0x5559e0
  0055740B:  83 c4 0c              add     esp, 0xc
  0055740E:  03 f8                 add     edi, eax
  00557410:  89 3e                 mov     dword ptr [esi], edi
  00557412:  5f                    pop     edi
  00557413:  5e                    pop     esi
  00557414:  83 c4 6c              add     esp, 0x6c
  00557417:  c3                    ret     
  00557418:  85 c0                 test    eax, eax
  0055741A:  74 06                 je      0x557422
  0055741C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557422:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00557426:  85 c0                 test    eax, eax
  00557428:  74 06                 je      0x557430
  0055742A:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557430:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00557437:  85 c0                 test    eax, eax
  00557439:  74 06                 je      0x557441
  0055743B:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557441:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00557448:  85 c0                 test    eax, eax
  0055744A:  74 06                 je      0x557452
  0055744C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557452:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  00557459:  85 c0                 test    eax, eax
  0055745B:  74 06                 je      0x557463
  0055745D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557463:  5e                    pop     esi
  00557464:  83 c4 6c              add     esp, 0x6c
  00557467:  c3                    ret     
  00557468:  90                    nop     
  00557469:  90                    nop     
  0055746A:  90                    nop     
  0055746B:  90                    nop     
  0055746C:  90                    nop     
  0055746D:  90                    nop     
  0055746E:  90                    nop     
  0055746F:  90                    nop     