; Function: UMEM_sub_005A71D9
; Address:  0x005A71D9 - 0x005A7266 (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A71D9:
  005A71D9:  53                    push    ebx
  005A71DA:  56                    push    esi
  005A71DB:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A71DF:  57                    push    edi
  005A71E0:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  005A71E5:  83 fe e0              cmp     esi, -0x20
  005A71E8:  8b de                 mov     ebx, esi
  005A71EA:  77 0d                 ja      0x5a71f9
  005A71EC:  85 f6                 test    esi, esi
  005A71EE:  75 03                 jne     0x5a71f3
  005A71F0:  6a 01                 push    1
  005A71F2:  5e                    pop     esi
  005A71F3:  83 c6 0f              add     esi, 0xf
  005A71F6:  83 e6 f0              and     esi, 0xfffffff0
  005A71F9:  33 ff                 xor     edi, edi
  005A71FB:  83 fe e0              cmp     esi, -0x20
  005A71FE:  77 3a                 ja      0x5a723a
  005A7200:  3b 1d 4c 3f 5e 00     cmp     ebx, dword ptr [0x5e3f4c]
  005A7206:  77 1d                 ja      0x5a7225
  005A7208:  6a 09                 push    9
  005A720A:  e8 65 bd ff ff        call    0x5a2f74
  005A720F:  53                    push    ebx
  005A7210:  e8 1b 1e 00 00        call    0x5a9030
  005A7215:  6a 09                 push    9
  005A7217:  8b f8                 mov     edi, eax
  005A7219:  e8 b7 bd ff ff        call    0x5a2fd5
  005A721E:  83 c4 0c              add     esp, 0xc
  005A7221:  85 ff                 test    edi, edi
  005A7223:  75 2b                 jne     0x5a7250
  005A7225:  56                    push    esi
  005A7226:  6a 08                 push    8
  005A7228:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A722E:  ff 15 1c 01 5b 00     call    dword ptr [0x5b011c]
  005A7234:  8b f8                 mov     edi, eax
  005A7236:  85 ff                 test    edi, edi
  005A7238:  75 22                 jne     0x5a725c
  005A723A:  83 3d e8 dc 6a 00 00  cmp     dword ptr [0x6adce8], 0
  005A7241:  74 19                 je      0x5a725c
  005A7243:  56                    push    esi
  005A7244:  e8 92 25 00 00        call    0x5a97db
  005A7249:  85 c0                 test    eax, eax
  005A724B:  59                    pop     ecx
  005A724C:  74 14                 je      0x5a7262
  005A724E:  eb a9                 jmp     0x5a71f9
  005A7250:  53                    push    ebx
  005A7251:  6a 00                 push    0
  005A7253:  57                    push    edi
  005A7254:  e8 67 2f 00 00        call    0x5aa1c0
  005A7259:  83 c4 0c              add     esp, 0xc
  005A725C:  8b c7                 mov     eax, edi
  005A725E:  5f                    pop     edi
  005A725F:  5e                    pop     esi
  005A7260:  5b                    pop     ebx
  005A7261:  c3                    ret     
  005A7262:  33 c0                 xor     eax, eax
  005A7264:  eb f8                 jmp     0x5a725e