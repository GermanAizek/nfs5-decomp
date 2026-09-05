; Function: TCP_sub_00581380
; Address:  0x00581380 - 0x005813F0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581380:
  00581380:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581384:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00581388:  56                    push    esi
  00581389:  57                    push    edi
  0058138A:  33 ff                 xor     edi, edi
  0058138C:  50                    push    eax
  0058138D:  51                    push    ecx
  0058138E:  57                    push    edi
  0058138F:  68 04 00 00 08        push    0x8000004
  00581394:  57                    push    edi
  00581395:  6a ff                 push    -1
  00581397:  ff 15 c4 01 5b 00     call    dword ptr [0x5b01c4]
  0058139D:  8b f0                 mov     esi, eax
  0058139F:  85 f6                 test    esi, esi
  005813A1:  74 39                 je      0x5813dc
  005813A3:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005813A9:  3d b7 00 00 00        cmp     eax, 0xb7
  005813AE:  75 14                 jne     0x5813c4
  005813B0:  56                    push    esi
  005813B1:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005813B7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005813BB:  33 c0                 xor     eax, eax
  005813BD:  89 02                 mov     dword ptr [edx], eax
  005813BF:  8b c7                 mov     eax, edi
  005813C1:  5f                    pop     edi
  005813C2:  5e                    pop     esi
  005813C3:  c3                    ret     
  005813C4:  6a 00                 push    0
  005813C6:  6a 00                 push    0
  005813C8:  6a 00                 push    0
  005813CA:  6a 02                 push    2
  005813CC:  56                    push    esi
  005813CD:  ff 15 c0 01 5b 00     call    dword ptr [0x5b01c0]
  005813D3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005813D7:  5f                    pop     edi
  005813D8:  89 31                 mov     dword ptr [ecx], esi
  005813DA:  5e                    pop     esi
  005813DB:  c3                    ret     
  005813DC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005813E0:  8b c7                 mov     eax, edi
  005813E2:  5f                    pop     edi
  005813E3:  89 32                 mov     dword ptr [edx], esi
  005813E5:  5e                    pop     esi
  005813E6:  c3                    ret     
  005813E7:  90                    nop     
  005813E8:  90                    nop     
  005813E9:  90                    nop     
  005813EA:  90                    nop     
  005813EB:  90                    nop     
  005813EC:  90                    nop     
  005813ED:  90                    nop     
  005813EE:  90                    nop     
  005813EF:  90                    nop     