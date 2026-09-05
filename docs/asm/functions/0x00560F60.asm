; Function: KEY_sub_00560F60
; Address:  0x00560F60 - 0x00561020 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560F60:
  00560F60:  7e 17                 jle     0x560f79
  00560F62:  8b fa                 mov     edi, edx
  00560F64:  03 f8                 add     edi, eax
  00560F66:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00560F6A:  8b f8                 mov     edi, eax
  00560F6C:  0f af 7c 24 10        imul    edi, dword ptr [esp + 0x10]
  00560F71:  03 f9                 add     edi, ecx
  00560F73:  2b d8                 sub     ebx, eax
  00560F75:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00560F79:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00560F7D:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  00560F83:  2b c1                 sub     eax, ecx
  00560F85:  03 c3                 add     eax, ebx
  00560F87:  85 c0                 test    eax, eax
  00560F89:  7e 06                 jle     0x560f91
  00560F8B:  2b d8                 sub     ebx, eax
  00560F8D:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00560F91:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00560F96:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00560F9A:  2b c3                 sub     eax, ebx
  00560F9C:  85 c0                 test    eax, eax
  00560F9E:  7e 13                 jle     0x560fb3
  00560FA0:  8b f0                 mov     esi, eax
  00560FA2:  03 d8                 add     ebx, eax
  00560FA4:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00560FA9:  03 f5                 add     esi, ebp
  00560FAB:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00560FAF:  2b e8                 sub     ebp, eax
  00560FB1:  eb 04                 jmp     0x560fb7
  00560FB3:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00560FB7:  8b 0d b0 c5 5d 00     mov     ecx, dword ptr [0x5dc5b0]
  00560FBD:  8b c3                 mov     eax, ebx
  00560FBF:  2b c1                 sub     eax, ecx
  00560FC1:  03 c5                 add     eax, ebp
  00560FC3:  85 c0                 test    eax, eax
  00560FC5:  7e 02                 jle     0x560fc9
  00560FC7:  2b e8                 sub     ebp, eax
  00560FC9:  85 ed                 test    ebp, ebp
  00560FCB:  7e 2b                 jle     0x560ff8
  00560FCD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560FD1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560FD5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00560FD9:  50                    push    eax
  00560FDA:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00560FDE:  53                    push    ebx
  00560FDF:  51                    push    ecx
  00560FE0:  6a 00                 push    0
  00560FE2:  52                    push    edx
  00560FE3:  56                    push    esi
  00560FE4:  57                    push    edi
  00560FE5:  50                    push    eax
  00560FE6:  e8 05 fa ff ff        call    0x5609f0
  00560FEB:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560FEF:  83 c4 20              add     esp, 0x20
  00560FF2:  03 f2                 add     esi, edx
  00560FF4:  43                    inc     ebx
  00560FF5:  4d                    dec     ebp
  00560FF6:  75 d5                 jne     0x560fcd
  00560FF8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00560FFC:  5f                    pop     edi
  00560FFD:  5e                    pop     esi
  00560FFE:  5d                    pop     ebp
  00560FFF:  85 c0                 test    eax, eax
  00561001:  5b                    pop     ebx
  00561002:  74 09                 je      0x56100d
  00561004:  50                    push    eax
  00561005:  e8 46 f5 fc ff        call    0x530550
  0056100A:  83 c4 04              add     esp, 4
  0056100D:  83 c4 0c              add     esp, 0xc
  00561010:  c3                    ret     
  00561011:  90                    nop     
  00561012:  90                    nop     
  00561013:  90                    nop     
  00561014:  90                    nop     
  00561015:  90                    nop     
  00561016:  90                    nop     
  00561017:  90                    nop     
  00561018:  90                    nop     
  00561019:  90                    nop     
  0056101A:  90                    nop     
  0056101B:  90                    nop     
  0056101C:  90                    nop     
  0056101D:  90                    nop     
  0056101E:  90                    nop     
  0056101F:  90                    nop     