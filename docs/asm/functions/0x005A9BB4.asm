; Function: UMEM_sub_005A9BB4
; Address:  0x005A9BB4 - 0x005A9C31 (125 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9BB4:
  005A9BB4:  53                    push    ebx
  005A9BB5:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005A9BB9:  33 c0                 xor     eax, eax
  005A9BBB:  56                    push    esi
  005A9BBC:  f6 c3 10              test    bl, 0x10
  005A9BBF:  74 03                 je      0x5a9bc4
  005A9BC1:  6a 01                 push    1
  005A9BC3:  58                    pop     eax
  005A9BC4:  f6 c3 08              test    bl, 8
  005A9BC7:  74 02                 je      0x5a9bcb
  005A9BC9:  0c 04                 or      al, 4
  005A9BCB:  f6 c3 04              test    bl, 4
  005A9BCE:  74 02                 je      0x5a9bd2
  005A9BD0:  0c 08                 or      al, 8
  005A9BD2:  f6 c3 02              test    bl, 2
  005A9BD5:  74 02                 je      0x5a9bd9
  005A9BD7:  0c 10                 or      al, 0x10
  005A9BD9:  f6 c3 01              test    bl, 1
  005A9BDC:  74 02                 je      0x5a9be0
  005A9BDE:  0c 20                 or      al, 0x20
  005A9BE0:  f7 c3 00 00 08 00     test    ebx, 0x80000
  005A9BE6:  74 02                 je      0x5a9bea
  005A9BE8:  0c 02                 or      al, 2
  005A9BEA:  8b cb                 mov     ecx, ebx
  005A9BEC:  ba 00 03 00 00        mov     edx, 0x300
  005A9BF1:  23 ca                 and     ecx, edx
  005A9BF3:  be 00 02 00 00        mov     esi, 0x200
  005A9BF8:  74 1d                 je      0x5a9c17
  005A9BFA:  81 f9 00 01 00 00     cmp     ecx, 0x100
  005A9C00:  74 12                 je      0x5a9c14
  005A9C02:  3b ce                 cmp     ecx, esi
  005A9C04:  74 09                 je      0x5a9c0f
  005A9C06:  3b ca                 cmp     ecx, edx
  005A9C08:  75 0d                 jne     0x5a9c17
  005A9C0A:  80 cc 0c              or      ah, 0xc
  005A9C0D:  eb 08                 jmp     0x5a9c17
  005A9C0F:  80 cc 08              or      ah, 8
  005A9C12:  eb 03                 jmp     0x5a9c17
  005A9C14:  80 cc 04              or      ah, 4
  005A9C17:  8b cb                 mov     ecx, ebx
  005A9C19:  81 e1 00 00 03 00     and     ecx, 0x30000
  005A9C1F:  74 0c                 je      0x5a9c2d
  005A9C21:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  005A9C27:  75 06                 jne     0x5a9c2f
  005A9C29:  0b c6                 or      eax, esi
  005A9C2B:  eb 02                 jmp     0x5a9c2f
  005A9C2D:  0b c2                 or      eax, edx
  005A9C2F:  5e                    pop     esi