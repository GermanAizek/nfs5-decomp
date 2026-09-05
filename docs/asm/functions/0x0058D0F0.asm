; Function: NETGATHR_sub_0058D0F0
; Address:  0x0058D0F0 - 0x0058D200 (272 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D0F0:
  0058D0F0:  83 ec 3c              sub     esp, 0x3c
  0058D0F3:  57                    push    edi
  0058D0F4:  e8 07 01 00 00        call    0x58d200
  0058D0F9:  b9 09 00 00 00        mov     ecx, 9
  0058D0FE:  33 c0                 xor     eax, eax
  0058D100:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0058D104:  6a 00                 push    0
  0058D106:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058D108:  b8 01 00 00 00        mov     eax, 1
  0058D10D:  8d 54 24 20           lea     edx, [esp + 0x20]
  0058D111:  66 89 44 24 0c        mov     word ptr [esp + 0xc], ax
  0058D116:  66 89 44 24 0e        mov     word ptr [esp + 0xe], ax
  0058D11B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058D11F:  c7 44 24 10 11 2b 00 00  mov     dword ptr [esp + 0x10], 0x2b11
  0058D127:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0058D12B:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D130:  c7 44 24 14 22 56 00 00  mov     dword ptr [esp + 0x14], 0x5622
  0058D138:  66 c7 44 24 18 02 00  mov     word ptr [esp + 0x18], 2
  0058D13F:  66 c7 44 24 1a 10 00  mov     word ptr [esp + 0x1a], 0x10
  0058D146:  66 c7 44 24 1c 00 00  mov     word ptr [esp + 0x1c], 0
  0058D14D:  c7 44 24 20 24 00 00 00  mov     dword ptr [esp + 0x20], 0x24
  0058D155:  c7 44 24 24 14 80 00 00  mov     dword ptr [esp + 0x24], 0x8014
  0058D15D:  c7 44 24 28 80 00 00 00  mov     dword ptr [esp + 0x28], 0x80
  0058D165:  8b 08                 mov     ecx, dword ptr [eax]
  0058D167:  68 f8 cd 6a 00        push    0x6acdf8
  0058D16C:  52                    push    edx
  0058D16D:  50                    push    eax
  0058D16E:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058D171:  85 c0                 test    eax, eax
  0058D173:  5f                    pop     edi
  0058D174:  75 78                 jne     0x58d1ee
  0058D176:  a1 f8 cd 6a 00        mov     eax, dword ptr [0x6acdf8]
  0058D17B:  68 f4 cd 6a 00        push    0x6acdf4
  0058D180:  68 30 dd 5b 00        push    0x5bdd30
  0058D185:  50                    push    eax
  0058D186:  8b 08                 mov     ecx, dword ptr [eax]
  0058D188:  ff 11                 call    dword ptr [ecx]
  0058D18A:  85 c0                 test    eax, eax
  0058D18C:  74 19                 je      0x58d1a7
  0058D18E:  a1 f8 cd 6a 00        mov     eax, dword ptr [0x6acdf8]
  0058D193:  50                    push    eax
  0058D194:  8b 10                 mov     edx, dword ptr [eax]
  0058D196:  ff 52 08              call    dword ptr [edx + 8]
  0058D199:  c7 05 f8 cd 6a 00 00 00 00 00  mov     dword ptr [0x6acdf8], 0
  0058D1A3:  83 c4 3c              add     esp, 0x3c
  0058D1A6:  c3                    ret     
  0058D1A7:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0058D1AB:  85 c0                 test    eax, eax
  0058D1AD:  74 31                 je      0x58d1e0
  0058D1AF:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D1B4:  8d 54 24 00           lea     edx, [esp]
  0058D1B8:  52                    push    edx
  0058D1B9:  6a 00                 push    0
  0058D1BB:  8b 08                 mov     ecx, dword ptr [eax]
  0058D1BD:  68 c8 f7 5b 00        push    0x5bf7c8
  0058D1C2:  50                    push    eax
  0058D1C3:  ff 51 14              call    dword ptr [ecx + 0x14]
  0058D1C6:  85 c0                 test    eax, eax
  0058D1C8:  75 16                 jne     0x58d1e0
  0058D1CA:  8b 44 24 00           mov     eax, dword ptr [esp]
  0058D1CE:  83 e0 03              and     eax, 3
  0058D1D1:  3c 03                 cmp     al, 3
  0058D1D3:  75 0b                 jne     0x58d1e0
  0058D1D5:  c6 05 91 b5 6a 00 01  mov     byte ptr [0x6ab591], 1
  0058D1DC:  83 c4 3c              add     esp, 0x3c
  0058D1DF:  c3                    ret     
  0058D1E0:  a0 91 b5 6a 00        mov     al, byte ptr [0x6ab591]
  0058D1E5:  84 c0                 test    al, al
  0058D1E7:  75 05                 jne     0x58d1ee
  0058D1E9:  e8 12 00 00 00        call    0x58d200
  0058D1EE:  83 c4 3c              add     esp, 0x3c
  0058D1F1:  c3                    ret     
  0058D1F2:  90                    nop     
  0058D1F3:  90                    nop     
  0058D1F4:  90                    nop     
  0058D1F5:  90                    nop     
  0058D1F6:  90                    nop     
  0058D1F7:  90                    nop     
  0058D1F8:  90                    nop     
  0058D1F9:  90                    nop     
  0058D1FA:  90                    nop     
  0058D1FB:  90                    nop     
  0058D1FC:  90                    nop     
  0058D1FD:  90                    nop     
  0058D1FE:  90                    nop     
  0058D1FF:  90                    nop     