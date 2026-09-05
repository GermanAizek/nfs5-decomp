; Function: TCP_sub_00580980
; Address:  0x00580980 - 0x00580A70 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580980:
  00580980:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580985:  81 ec c8 00 00 00     sub     esp, 0xc8
  0058098B:  53                    push    ebx
  0058098C:  8b 9c 24 d4 00 00 00  mov     ebx, dword ptr [esp + 0xd4]
  00580993:  55                    push    ebp
  00580994:  8b ac 24 d4 00 00 00  mov     ebp, dword ptr [esp + 0xd4]
  0058099B:  56                    push    esi
  0058099C:  83 ce ff              or      esi, 0xffffffff
  0058099F:  85 c0                 test    eax, eax
  005809A1:  57                    push    edi
  005809A2:  74 3b                 je      0x5809df
  005809A4:  50                    push    eax
  005809A5:  e8 c6 fe fa ff        call    0x530870
  005809AA:  53                    push    ebx
  005809AB:  55                    push    ebp
  005809AC:  e8 bf 00 00 00        call    0x580a70
  005809B1:  8b f0                 mov     esi, eax
  005809B3:  83 c4 0c              add     esp, 0xc
  005809B6:  85 f6                 test    esi, esi
  005809B8:  7c 16                 jl      0x5809d0
  005809BA:  c1 e0 05              shl     eax, 5
  005809BD:  8b 80 08 9e 6a 00     mov     eax, dword ptr [eax + 0x6a9e08]
  005809C3:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005809C6:  85 c9                 test    ecx, ecx
  005809C8:  74 06                 je      0x5809d0
  005809CA:  50                    push    eax
  005809CB:  ff d1                 call    ecx
  005809CD:  83 c4 04              add     esp, 4
  005809D0:  8b 0d 08 ae 6a 00     mov     ecx, dword ptr [0x6aae08]
  005809D6:  51                    push    ecx
  005809D7:  e8 a4 fe fa ff        call    0x530880
  005809DC:  83 c4 04              add     esp, 4
  005809DF:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005809E2:  8b 42 40              mov     eax, dword ptr [edx + 0x40]
  005809E5:  85 c0                 test    eax, eax
  005809E7:  74 6f                 je      0x580a58
  005809E9:  85 f6                 test    esi, esi
  005809EB:  7d 6b                 jge     0x580a58
  005809ED:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005809F0:  85 c0                 test    eax, eax
  005809F2:  74 64                 je      0x580a58
  005809F4:  b9 05 00 00 00        mov     ecx, 5
  005809F9:  8b f3                 mov     esi, ebx
  005809FB:  8d 7c 24 18           lea     edi, [esp + 0x18]
  005809FF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00580A02:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580A04:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00580A08:  68 ac 00 00 00        push    0xac
  00580A0D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00580A11:  51                    push    ecx
  00580A12:  52                    push    edx
  00580A13:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00580A16:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00580A1A:  c6 44 24 1c 3d        mov     byte ptr [esp + 0x1c], 0x3d
  00580A1F:  51                    push    ecx
  00580A20:  52                    push    edx
  00580A21:  ff 50 54              call    dword ptr [eax + 0x54]
  00580A24:  8b f0                 mov     esi, eax
  00580A26:  83 c4 14              add     esp, 0x14
  00580A29:  85 f6                 test    esi, esi
  00580A2B:  75 08                 jne     0x580a35
  00580A2D:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00580A31:  84 c0                 test    al, al
  00580A33:  74 23                 je      0x580a58
  00580A35:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00580A38:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00580A3C:  51                    push    ecx
  00580A3D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00580A41:  8d 54 24 30           lea     edx, [esp + 0x30]
  00580A45:  56                    push    esi
  00580A46:  52                    push    edx
  00580A47:  8d 54 24 24           lea     edx, [esp + 0x24]
  00580A4B:  51                    push    ecx
  00580A4C:  52                    push    edx
  00580A4D:  55                    push    ebp
  00580A4E:  ff 50 40              call    dword ptr [eax + 0x40]
  00580A51:  83 c4 18              add     esp, 0x18
  00580A54:  85 f6                 test    esi, esi
  00580A56:  75 9c                 jne     0x5809f4
  00580A58:  5f                    pop     edi
  00580A59:  5e                    pop     esi
  00580A5A:  5d                    pop     ebp
  00580A5B:  5b                    pop     ebx
  00580A5C:  81 c4 c8 00 00 00     add     esp, 0xc8
  00580A62:  c3                    ret     
  00580A63:  90                    nop     
  00580A64:  90                    nop     
  00580A65:  90                    nop     
  00580A66:  90                    nop     
  00580A67:  90                    nop     
  00580A68:  90                    nop     
  00580A69:  90                    nop     
  00580A6A:  90                    nop     
  00580A6B:  90                    nop     
  00580A6C:  90                    nop     
  00580A6D:  90                    nop     
  00580A6E:  90                    nop     
  00580A6F:  90                    nop     