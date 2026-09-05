; Function: GARAGE_sub_0051C190
; Address:  0x0051C190 - 0x0051C230 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051C190:
  0051C190:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051C194:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0051C198:  3b c1                 cmp     eax, ecx
  0051C19A:  0f 85 8b 00 00 00     jne     0x51c22b
  0051C1A0:  83 f8 03              cmp     eax, 3
  0051C1A3:  75 27                 jne     0x51c1cc
  0051C1A5:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051C1A9:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051C1AD:  3b c1                 cmp     eax, ecx
  0051C1AF:  75 7a                 jne     0x51c22b
  0051C1B1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051C1B5:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0051C1B9:  3b c8                 cmp     ecx, eax
  0051C1BB:  75 6e                 jne     0x51c22b
  0051C1BD:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0051C1C1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051C1C5:  3b d0                 cmp     edx, eax
  0051C1C7:  75 62                 jne     0x51c22b
  0051C1C9:  b0 01                 mov     al, 1
  0051C1CB:  c3                    ret     
  0051C1CC:  83 f8 05              cmp     eax, 5
  0051C1CF:  75 33                 jne     0x51c204
  0051C1D1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051C1D5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051C1D9:  3b c1                 cmp     eax, ecx
  0051C1DB:  75 4e                 jne     0x51c22b
  0051C1DD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0051C1E1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051C1E5:  3b c8                 cmp     ecx, eax
  0051C1E7:  75 42                 jne     0x51c22b
  0051C1E9:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051C1ED:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051C1F1:  3b d0                 cmp     edx, eax
  0051C1F3:  75 36                 jne     0x51c22b
  0051C1F5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051C1F9:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0051C1FD:  3b c1                 cmp     eax, ecx
  0051C1FF:  75 2a                 jne     0x51c22b
  0051C201:  b0 01                 mov     al, 1
  0051C203:  c3                    ret     
  0051C204:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0051C208:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051C20C:  3b c8                 cmp     ecx, eax
  0051C20E:  75 1b                 jne     0x51c22b
  0051C210:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0051C214:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051C218:  3b d0                 cmp     edx, eax
  0051C21A:  75 0f                 jne     0x51c22b
  0051C21C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051C220:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051C224:  3b c1                 cmp     eax, ecx
  0051C226:  75 03                 jne     0x51c22b
  0051C228:  b0 01                 mov     al, 1
  0051C22A:  c3                    ret     
  0051C22B:  32 c0                 xor     al, al
  0051C22D:  c3                    ret     
  0051C22E:  90                    nop     
  0051C22F:  90                    nop     