; Function: NASYNC_sub_00562090
; Address:  0x00562090 - 0x00562180 (240 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562090:
  00562090:  56                    push    esi
  00562091:  57                    push    edi
  00562092:  68 f8 39 6a 00        push    0x6a39f8
  00562097:  e8 d4 f8 ff ff        call    0x561970
  0056209C:  8b f0                 mov     esi, eax
  0056209E:  83 c4 04              add     esp, 4
  005620A1:  85 f6                 test    esi, esi
  005620A3:  75 27                 jne     0x5620cc
  005620A5:  68 ec af 5b 00        push    0x5bafec
  005620AA:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005620B4:  c7 05 e8 ca 5d 00 b0 03 00 00  mov     dword ptr [0x5dcae8], 0x3b0
  005620BE:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005620C4:  83 c4 04              add     esp, 4
  005620C7:  33 c0                 xor     eax, eax
  005620C9:  5f                    pop     edi
  005620CA:  5e                    pop     esi
  005620CB:  c3                    ret     
  005620CC:  56                    push    esi
  005620CD:  e8 fe fa ff ff        call    0x561bd0
  005620D2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005620D6:  8b 3d 0c 3a 6a 00     mov     edi, dword ptr [0x6a3a0c]
  005620DC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005620E0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005620E4:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005620E7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005620EB:  83 c4 04              add     esp, 4
  005620EE:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005620F5:  85 ff                 test    edi, edi
  005620F7:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  005620FE:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00562105:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00562108:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0056210B:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0056210E:  75 0e                 jne     0x56211e
  00562110:  56                    push    esi
  00562111:  e8 2a fc ff ff        call    0x561d40
  00562116:  8b 06                 mov     eax, dword ptr [esi]
  00562118:  83 c4 04              add     esp, 4
  0056211B:  5f                    pop     edi
  0056211C:  5e                    pop     esi
  0056211D:  c3                    ret     
  0056211E:  55                    push    ebp
  0056211F:  8b 2d 00 3a 6a 00     mov     ebp, dword ptr [0x6a3a00]
  00562125:  3b c5                 cmp     eax, ebp
  00562127:  7e 02                 jle     0x56212b
  00562129:  8b c5                 mov     eax, ebp
  0056212B:  56                    push    esi
  0056212C:  6a 64                 push    0x64
  0056212E:  50                    push    eax
  0056212F:  52                    push    edx
  00562130:  51                    push    ecx
  00562131:  57                    push    edi
  00562132:  e8 d9 46 00 00        call    0x566810
  00562137:  83 c4 18              add     esp, 0x18
  0056213A:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0056213D:  85 c0                 test    eax, eax
  0056213F:  5d                    pop     ebp
  00562140:  75 27                 jne     0x562169
  00562142:  68 b8 af 5b 00        push    0x5bafb8
  00562147:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562151:  c7 05 e8 ca 5d 00 c8 03 00 00  mov     dword ptr [0x5dcae8], 0x3c8
  0056215B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562161:  83 c4 04              add     esp, 4
  00562164:  33 c0                 xor     eax, eax
  00562166:  5f                    pop     edi
  00562167:  5e                    pop     esi
  00562168:  c3                    ret     
  00562169:  68 80 21 56 00        push    0x562180
  0056216E:  50                    push    eax
  0056216F:  e8 4c 3c 00 00        call    0x565dc0
  00562174:  8b 06                 mov     eax, dword ptr [esi]
  00562176:  83 c4 08              add     esp, 8
  00562179:  5f                    pop     edi
  0056217A:  5e                    pop     esi
  0056217B:  c3                    ret     
  0056217C:  90                    nop     
  0056217D:  90                    nop     
  0056217E:  90                    nop     
  0056217F:  90                    nop     