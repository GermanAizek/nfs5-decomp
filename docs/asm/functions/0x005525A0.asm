; Function: sub_005525A0
; Address:  0x005525A0 - 0x00552630 (144 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005525A0:
  005525A0:  56                    push    esi
  005525A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005525A5:  57                    push    edi
  005525A6:  33 ff                 xor     edi, edi
  005525A8:  85 f6                 test    esi, esi
  005525AA:  74 6b                 je      0x552617
  005525AC:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  005525B1:  85 c0                 test    eax, eax
  005525B3:  74 05                 je      0x5525ba
  005525B5:  e8 b6 13 00 00        call    0x553970
  005525BA:  6a 04                 push    4
  005525BC:  68 00 10 00 00        push    0x1000
  005525C1:  56                    push    esi
  005525C2:  6a 00                 push    0
  005525C4:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005525CA:  85 c0                 test    eax, eax
  005525CC:  a3 3c 19 6a 00        mov     dword ptr [0x6a193c], eax
  005525D1:  74 4e                 je      0x552621
  005525D3:  89 35 34 d2 5d 00     mov     dword ptr [0x5dd234], esi
  005525D9:  e8 92 51 01 00        call    0x567770
  005525DE:  8b 0d 34 d2 5d 00     mov     ecx, dword ptr [0x5dd234]
  005525E4:  8b 15 3c 19 6a 00     mov     edx, dword ptr [0x6a193c]
  005525EA:  6a 00                 push    0
  005525EC:  6a 00                 push    0
  005525EE:  6a 00                 push    0
  005525F0:  6a 00                 push    0
  005525F2:  6a 00                 push    0
  005525F4:  6a 00                 push    0
  005525F6:  6a 40                 push    0x40
  005525F8:  6a 40                 push    0x40
  005525FA:  51                    push    ecx
  005525FB:  52                    push    edx
  005525FC:  68 cc 9f 5b 00        push    0x5b9fcc
  00552601:  50                    push    eax
  00552602:  a3 40 19 6a 00        mov     dword ptr [0x6a1940], eax
  00552607:  e8 e4 4e 01 00        call    0x5674f0
  0055260C:  83 c4 30              add     esp, 0x30
  0055260F:  b8 01 00 00 00        mov     eax, 1
  00552614:  5f                    pop     edi
  00552615:  5e                    pop     esi
  00552616:  c3                    ret     
  00552617:  c7 05 34 d2 5d 00 00 00 c0 00  mov     dword ptr [0x5dd234], 0xc00000
  00552621:  8b c7                 mov     eax, edi
  00552623:  5f                    pop     edi
  00552624:  5e                    pop     esi
  00552625:  c3                    ret     
  00552626:  90                    nop     
  00552627:  90                    nop     
  00552628:  90                    nop     
  00552629:  90                    nop     
  0055262A:  90                    nop     
  0055262B:  90                    nop     
  0055262C:  90                    nop     
  0055262D:  90                    nop     
  0055262E:  90                    nop     
  0055262F:  90                    nop     