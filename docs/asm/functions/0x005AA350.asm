; Function: UMEM_sub_005AA350
; Address:  0x005AA350 - 0x005AA420 (208 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA350:
  005AA350:  55                    push    ebp
  005AA351:  8b ec                 mov     ebp, esp
  005AA353:  83 ec 58              sub     esp, 0x58
  005AA356:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005AA359:  53                    push    ebx
  005AA35A:  56                    push    esi
  005AA35B:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005AA35E:  0f b7 08              movzx   ecx, word ptr [eax]
  005AA361:  8b 06                 mov     eax, dword ptr [esi]
  005AA363:  57                    push    edi
  005AA364:  48                    dec     eax
  005AA365:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005AA368:  74 2b                 je      0x5aa395
  005AA36A:  48                    dec     eax
  005AA36B:  74 24                 je      0x5aa391
  005AA36D:  48                    dec     eax
  005AA36E:  74 1d                 je      0x5aa38d
  005AA370:  48                    dec     eax
  005AA371:  74 16                 je      0x5aa389
  005AA373:  48                    dec     eax
  005AA374:  74 1f                 je      0x5aa395
  005AA376:  48                    dec     eax
  005AA377:  48                    dec     eax
  005AA378:  74 07                 je      0x5aa381
  005AA37A:  48                    dec     eax
  005AA37B:  75 6e                 jne     0x5aa3eb
  005AA37D:  6a 10                 push    0x10
  005AA37F:  eb 16                 jmp     0x5aa397
  005AA381:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  005AA387:  eb 62                 jmp     0x5aa3eb
  005AA389:  6a 12                 push    0x12
  005AA38B:  eb 0a                 jmp     0x5aa397
  005AA38D:  6a 11                 push    0x11
  005AA38F:  eb 06                 jmp     0x5aa397
  005AA391:  6a 04                 push    4
  005AA393:  eb 02                 jmp     0x5aa397
  005AA395:  6a 08                 push    8
  005AA397:  5b                    pop     ebx
  005AA398:  8d 7e 18              lea     edi, [esi + 0x18]
  005AA39B:  51                    push    ecx
  005AA39C:  57                    push    edi
  005AA39D:  53                    push    ebx
  005AA39E:  e8 f0 af ff ff        call    0x5a5393
  005AA3A3:  83 c4 0c              add     esp, 0xc
  005AA3A6:  85 c0                 test    eax, eax
  005AA3A8:  75 41                 jne     0x5aa3eb
  005AA3AA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AA3AD:  83 f8 10              cmp     eax, 0x10
  005AA3B0:  74 10                 je      0x5aa3c2
  005AA3B2:  83 f8 16              cmp     eax, 0x16
  005AA3B5:  74 0b                 je      0x5aa3c2
  005AA3B7:  83 f8 1d              cmp     eax, 0x1d
  005AA3BA:  74 06                 je      0x5aa3c2
  005AA3BC:  83 65 e0 fe           and     dword ptr [ebp - 0x20], 0xfffffffe
  005AA3C0:  eb 12                 jmp     0x5aa3d4
  005AA3C2:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  005AA3C5:  dd 46 10              fld     qword ptr [esi + 0x10]
  005AA3C8:  83 e1 e3              and     ecx, 0xffffffe3
  005AA3CB:  dd 5d d0              fstp    qword ptr [ebp - 0x30]
  005AA3CE:  83 c9 03              or      ecx, 3
  005AA3D1:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  005AA3D4:  8d 4e 08              lea     ecx, [esi + 8]
  005AA3D7:  57                    push    edi
  005AA3D8:  51                    push    ecx
  005AA3D9:  50                    push    eax
  005AA3DA:  8d 45 10              lea     eax, [ebp + 0x10]
  005AA3DD:  53                    push    ebx
  005AA3DE:  50                    push    eax
  005AA3DF:  8d 45 a8              lea     eax, [ebp - 0x58]
  005AA3E2:  50                    push    eax
  005AA3E3:  e8 f8 ac ff ff        call    0x5a50e0
  005AA3E8:  83 c4 18              add     esp, 0x18
  005AA3EB:  68 ff ff 00 00        push    0xffff
  005AA3F0:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AA3F3:  e8 27 b4 ff ff        call    0x5a581f
  005AA3F8:  83 3e 08              cmp     dword ptr [esi], 8
  005AA3FB:  59                    pop     ecx
  005AA3FC:  59                    pop     ecx
  005AA3FD:  74 14                 je      0x5aa413
  005AA3FF:  83 3d 5c 41 5e 00 00  cmp     dword ptr [0x5e415c], 0
  005AA406:  75 0b                 jne     0x5aa413
  005AA408:  56                    push    esi
  005AA409:  e8 09 0b 00 00        call    0x5aaf17
  005AA40E:  85 c0                 test    eax, eax
  005AA410:  59                    pop     ecx
  005AA411:  75 08                 jne     0x5aa41b
  005AA413:  ff 36                 push    dword ptr [esi]
  005AA415:  e8 18 b2 ff ff        call    0x5a5632
  005AA41A:  59                    pop     ecx
  005AA41B:  5f                    pop     edi
  005AA41C:  5e                    pop     esi
  005AA41D:  5b                    pop     ebx
  005AA41E:  c9                    leave   
  005AA41F:  c3                    ret     