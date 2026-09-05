; Function: FONTATTR_sub_00546F83
; Address:  0x00546F83 - 0x00547162 (479 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546F83:
  00546F83:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00546F86:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00546F89:  eb 03                 jmp     0x546f8e
  00546F8B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546F8E:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00546F91:  85 c9                 test    ecx, ecx
  00546F93:  74 11                 je      0x546fa6
  00546F95:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00546F98:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00546F9B:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00546F9E:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00546FA1:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  00546FA4:  eb 03                 jmp     0x546fa9
  00546FA6:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00546FA9:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00546FAC:  85 d2                 test    edx, edx
  00546FAE:  74 0c                 je      0x546fbc
  00546FB0:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00546FB3:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00546FB6:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00546FB9:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  00546FBC:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00546FBF:  85 d2                 test    edx, edx
  00546FC1:  74 18                 je      0x546fdb
  00546FC3:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00546FC6:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  00546FC9:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00546FCC:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00546FCF:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00546FD2:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  00546FD5:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00546FD8:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  00546FDB:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  00546FDE:  85 d2                 test    edx, edx
  00546FE0:  74 18                 je      0x546ffa
  00546FE2:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00546FE5:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00546FE8:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00546FEB:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  00546FEE:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  00546FF1:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  00546FF4:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  00546FF7:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  00546FFA:  83 c1 40              add     ecx, 0x40
  00546FFD:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00547000:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00547003:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00547006:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00547009:  83 c1 40              add     ecx, 0x40
  0054700C:  83 c0 08              add     eax, 8
  0054700F:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00547012:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00547015:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  00547018:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054701B:  83 c0 02              add     eax, 2
  0054701E:  49                    dec     ecx
  0054701F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00547022:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00547025:  0f 85 4c fd ff ff     jne     0x546d77
  0054702B:  e9 ce fc ff ff        jmp     0x546cfe
  00547030:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00547033:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  00547039:  66 83 bb 0a 18 01 00 00  cmp     word ptr [ebx + 0x1180a], 0
  00547041:  0f 84 9c 07 00 00     je      0x5477e3
  00547047:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  0054704D:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00547050:  33 ff                 xor     edi, edi
  00547052:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00547055:  57                    push    edi
  00547056:  50                    push    eax
  00547057:  e8 a4 d7 fe ff        call    0x534800
  0054705C:  39 bb 10 18 01 00     cmp     dword ptr [ebx + 0x11810], edi
  00547062:  74 47                 je      0x5470ab
  00547064:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  0054706A:  be 08 00 00 00        mov     esi, 8
  0054706F:  3b c6                 cmp     eax, esi
  00547071:  74 0f                 je      0x547082
  00547073:  56                    push    esi
  00547074:  6a 29                 push    0x29
  00547076:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054707C:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00547082:  39 bb 28 18 01 00     cmp     dword ptr [ebx + 0x11828], edi
  00547088:  74 12                 je      0x54709c
  0054708A:  57                    push    edi
  0054708B:  68 29 00 01 00        push    0x10029
  00547090:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547096:  89 bb 28 18 01 00     mov     dword ptr [ebx + 0x11828], edi
  0054709C:  57                    push    edi
  0054709D:  6a 2a                 push    0x2a
  0054709F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005470A5:  89 bb 10 18 01 00     mov     dword ptr [ebx + 0x11810], edi
  005470AB:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  005470B1:  8d 83 f0 17 01 00     lea     eax, [ebx + 0x117f0]
  005470B7:  89 8b f8 17 01 00     mov     dword ptr [ebx + 0x117f8], ecx
  005470BD:  8b 8b e4 17 01 00     mov     ecx, dword ptr [ebx + 0x117e4]
  005470C3:  f6 c5 01              test    ch, 1
  005470C6:  c7 00 02 00 00 00     mov     dword ptr [eax], 2
  005470CC:  c7 83 f4 17 01 00 c4 01 00 00  mov     dword ptr [ebx + 0x117f4], 0x1c4
  005470D6:  74 29                 je      0x547101
  005470D8:  66 8b 53 04           mov     dx, word ptr [ebx + 4]
  005470DC:  50                    push    eax
  005470DD:  68 b3 01 00 00        push    0x1b3
  005470E2:  66 89 93 fc 17 01 00  mov     word ptr [ebx + 0x117fc], dx
  005470E9:  89 bb 00 18 01 00     mov     dword ptr [ebx + 0x11800], edi
  005470EF:  66 89 bb 04 18 01 00  mov     word ptr [ebx + 0x11804], di
  005470F6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005470FC:  e9 e2 06 00 00        jmp     0x5477e3
  00547101:  66 8b 8b 08 18 01 00  mov     cx, word ptr [ebx + 0x11808]
  00547108:  66 8b 93 0a 18 01 00  mov     dx, word ptr [ebx + 0x1180a]
  0054710F:  66 89 8b fc 17 01 00  mov     word ptr [ebx + 0x117fc], cx
  00547116:  8d 8b 34 00 01 00     lea     ecx, [ebx + 0x10034]
  0054711C:  50                    push    eax
  0054711D:  68 b3 01 00 00        push    0x1b3
  00547122:  89 8b 00 18 01 00     mov     dword ptr [ebx + 0x11800], ecx
  00547128:  66 89 93 04 18 01 00  mov     word ptr [ebx + 0x11804], dx
  0054712F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547135:  e9 a9 06 00 00        jmp     0x5477e3
  0054713A:  89 45 c8              mov     dword ptr [ebp - 0x38], eax
  0054713D:  8d 43 38              lea     eax, [ebx + 0x38]
  00547140:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00547143:  c7 45 ac 90 7e 54 00  mov     dword ptr [ebp - 0x54], 0x547e90
  0054714A:  8b 30                 mov     esi, dword ptr [eax]
  0054714C:  89 75 b4              mov     dword ptr [ebp - 0x4c], esi
  0054714F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00547152:  89 75 b8              mov     dword ptr [ebp - 0x48], esi
  00547155:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00547158:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  0054715B:  8d 43 2c              lea     eax, [ebx + 0x2c]
  0054715E:  f6 c2 02              test    dl, 2