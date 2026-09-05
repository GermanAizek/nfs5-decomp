; Function: SHPCLUT_sub_00536B8B
; Address:  0x00536B8B - 0x00536C80 (245 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536B8B:
  00536B8B:  07                    pop     es
  00536B8C:  01 00                 add     dword ptr [eax], eax
  00536B8E:  85 c9                 test    ecx, ecx
  00536B90:  a3 90 bf 69 00        mov     dword ptr [0x69bf90], eax
  00536B95:  75 05                 jne     0x536b9c
  00536B97:  80 e4 f8              and     ah, 0xf8
  00536B9A:  eb 15                 jmp     0x536bb1
  00536B9C:  8b 0d d0 c9 5d 00     mov     ecx, dword ptr [0x5dc9d0]
  00536BA2:  85 c9                 test    ecx, ecx
  00536BA4:  75 10                 jne     0x536bb6
  00536BA6:  f6 c4 02              test    ah, 2
  00536BA9:  74 0b                 je      0x536bb6
  00536BAB:  80 e4 fd              and     ah, 0xfd
  00536BAE:  80 cc 01              or      ah, 1
  00536BB1:  a3 90 bf 69 00        mov     dword ptr [0x69bf90], eax
  00536BB6:  8b c8                 mov     ecx, eax
  00536BB8:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00536BBE:  83 f9 01              cmp     ecx, 1
  00536BC1:  75 15                 jne     0x536bd8
  00536BC3:  c7 05 98 bf 69 00 c0 6c 53 00  mov     dword ptr [0x69bf98], 0x536cc0
  00536BCD:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536BD3:  e9 85 00 00 00        jmp     0x536c5d
  00536BD8:  83 f9 03              cmp     ecx, 3
  00536BDB:  75 12                 jne     0x536bef
  00536BDD:  c7 05 98 bf 69 00 80 6c 53 00  mov     dword ptr [0x69bf98], 0x536c80
  00536BE7:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536BED:  eb 6e                 jmp     0x536c5d
  00536BEF:  8b c8                 mov     ecx, eax
  00536BF1:  81 e1 ff 00 00 00     and     ecx, 0xff
  00536BF7:  83 f9 11              cmp     ecx, 0x11
  00536BFA:  75 12                 jne     0x536c0e
  00536BFC:  c7 05 98 bf 69 00 90 6d 53 00  mov     dword ptr [0x69bf98], 0x536d90
  00536C06:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C0C:  eb 4f                 jmp     0x536c5d
  00536C0E:  83 f9 13              cmp     ecx, 0x13
  00536C11:  75 12                 jne     0x536c25
  00536C13:  c7 05 98 bf 69 00 00 6d 53 00  mov     dword ptr [0x69bf98], 0x536d00
  00536C1D:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C23:  eb 38                 jmp     0x536c5d
  00536C25:  8b c8                 mov     ecx, eax
  00536C27:  81 e1 89 00 00 00     and     ecx, 0x89
  00536C2D:  80 f9 09              cmp     cl, 9
  00536C30:  75 14                 jne     0x536c46
  00536C32:  f6 c4 03              test    ah, 3
  00536C35:  74 0f                 je      0x536c46
  00536C37:  f6 c4 04              test    ah, 4
  00536C3A:  c7 05 98 bf 69 00 30 e7 5a 00  mov     dword ptr [0x69bf98], 0x5ae730
  00536C44:  74 0a                 je      0x536c50
  00536C46:  c7 05 98 bf 69 00 20 6e 53 00  mov     dword ptr [0x69bf98], 0x536e20
  00536C50:  89 15 e8 c9 5d 00     mov     dword ptr [0x5dc9e8], edx
  00536C56:  eb 05                 jmp     0x536c5d
  00536C58:  a1 90 bf 69 00        mov     eax, dword ptr [0x69bf90]
  00536C5D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00536C61:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00536C65:  52                    push    edx
  00536C66:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536C6A:  51                    push    ecx
  00536C6B:  52                    push    edx
  00536C6C:  50                    push    eax
  00536C6D:  ff 15 98 bf 69 00     call    dword ptr [0x69bf98]
  00536C73:  a1 90 bf 69 00        mov     eax, dword ptr [0x69bf90]
  00536C78:  83 c4 10              add     esp, 0x10
  00536C7B:  c3                    ret     
  00536C7C:  90                    nop     
  00536C7D:  90                    nop     
  00536C7E:  90                    nop     
  00536C7F:  90                    nop     