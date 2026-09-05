; Function: UMEM_sub_005AB047
; Address:  0x005AB047 - 0x005AB110 (201 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB047:
  005AB047:  55                    push    ebp
  005AB048:  8b ec                 mov     ebp, esp
  005AB04A:  53                    push    ebx
  005AB04B:  56                    push    esi
  005AB04C:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005AB04F:  33 db                 xor     ebx, ebx
  005AB051:  3b f3                 cmp     esi, ebx
  005AB053:  74 15                 je      0x5ab06a
  005AB055:  39 5d 10              cmp     dword ptr [ebp + 0x10], ebx
  005AB058:  74 10                 je      0x5ab06a
  005AB05A:  8a 06                 mov     al, byte ptr [esi]
  005AB05C:  3a c3                 cmp     al, bl
  005AB05E:  75 10                 jne     0x5ab070
  005AB060:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AB063:  3b c3                 cmp     eax, ebx
  005AB065:  74 03                 je      0x5ab06a
  005AB067:  66 89 18              mov     word ptr [eax], bx
  005AB06A:  33 c0                 xor     eax, eax
  005AB06C:  5e                    pop     esi
  005AB06D:  5b                    pop     ebx
  005AB06E:  5d                    pop     ebp
  005AB06F:  c3                    ret     
  005AB070:  39 1d a0 db 6a 00     cmp     dword ptr [0x6adba0], ebx
  005AB076:  75 13                 jne     0x5ab08b
  005AB078:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005AB07B:  3b cb                 cmp     ecx, ebx
  005AB07D:  74 07                 je      0x5ab086
  005AB07F:  66 0f b6 c0           movzx   ax, al
  005AB083:  66 89 01              mov     word ptr [ecx], ax
  005AB086:  6a 01                 push    1
  005AB088:  58                    pop     eax
  005AB089:  eb e1                 jmp     0x5ab06c
  005AB08B:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005AB091:  0f b6 c0              movzx   eax, al
  005AB094:  f6 44 41 01 80        test    byte ptr [ecx + eax*2 + 1], 0x80
  005AB099:  74 4e                 je      0x5ab0e9
  005AB09B:  a1 bc 33 5e 00        mov     eax, dword ptr [0x5e33bc]
  005AB0A0:  83 f8 01              cmp     eax, 1
  005AB0A3:  7e 2a                 jle     0x5ab0cf
  005AB0A5:  39 45 10              cmp     dword ptr [ebp + 0x10], eax
  005AB0A8:  7c 2f                 jl      0x5ab0d9
  005AB0AA:  33 c9                 xor     ecx, ecx
  005AB0AC:  39 5d 08              cmp     dword ptr [ebp + 8], ebx
  005AB0AF:  0f 95 c1              setne   cl
  005AB0B2:  51                    push    ecx
  005AB0B3:  ff 75 08              push    dword ptr [ebp + 8]
  005AB0B6:  50                    push    eax
  005AB0B7:  56                    push    esi
  005AB0B8:  6a 09                 push    9
  005AB0BA:  ff 35 b0 db 6a 00     push    dword ptr [0x6adbb0]
  005AB0C0:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AB0C6:  85 c0                 test    eax, eax
  005AB0C8:  a1 bc 33 5e 00        mov     eax, dword ptr [0x5e33bc]
  005AB0CD:  75 9d                 jne     0x5ab06c
  005AB0CF:  39 45 10              cmp     dword ptr [ebp + 0x10], eax
  005AB0D2:  72 05                 jb      0x5ab0d9
  005AB0D4:  38 5e 01              cmp     byte ptr [esi + 1], bl
  005AB0D7:  75 93                 jne     0x5ab06c
  005AB0D9:  e8 f0 98 ff ff        call    0x5a49ce
  005AB0DE:  c7 00 2a 00 00 00     mov     dword ptr [eax], 0x2a
  005AB0E4:  83 c8 ff              or      eax, 0xffffffff
  005AB0E7:  eb 83                 jmp     0x5ab06c
  005AB0E9:  33 c0                 xor     eax, eax
  005AB0EB:  39 5d 08              cmp     dword ptr [ebp + 8], ebx
  005AB0EE:  0f 95 c0              setne   al
  005AB0F1:  50                    push    eax
  005AB0F2:  ff 75 08              push    dword ptr [ebp + 8]
  005AB0F5:  6a 01                 push    1
  005AB0F7:  56                    push    esi
  005AB0F8:  6a 09                 push    9
  005AB0FA:  ff 35 b0 db 6a 00     push    dword ptr [0x6adbb0]
  005AB100:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AB106:  85 c0                 test    eax, eax
  005AB108:  0f 85 78 ff ff ff     jne     0x5ab086
  005AB10E:  eb c9                 jmp     0x5ab0d9