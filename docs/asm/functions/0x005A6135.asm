; Function: UMEM_sub_005A6135
; Address:  0x005A6135 - 0x005A6245 (272 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6135:
  005A6135:  55                    push    ebp
  005A6136:  8b ec                 mov     ebp, esp
  005A6138:  6a ff                 push    -1
  005A613A:  68 98 fb 5b 00        push    0x5bfb98
  005A613F:  68 fc 35 5a 00        push    0x5a35fc
  005A6144:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005A614A:  50                    push    eax
  005A614B:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005A6152:  83 ec 1c              sub     esp, 0x1c
  005A6155:  53                    push    ebx
  005A6156:  56                    push    esi
  005A6157:  57                    push    edi
  005A6158:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A615B:  33 ff                 xor     edi, edi
  005A615D:  39 3d b8 db 6a 00     cmp     dword ptr [0x6adbb8], edi
  005A6163:  75 46                 jne     0x5a61ab
  005A6165:  57                    push    edi
  005A6166:  57                    push    edi
  005A6167:  6a 01                 push    1
  005A6169:  5b                    pop     ebx
  005A616A:  53                    push    ebx
  005A616B:  68 90 fb 5b 00        push    0x5bfb90
  005A6170:  be 00 01 00 00        mov     esi, 0x100
  005A6175:  56                    push    esi
  005A6176:  57                    push    edi
  005A6177:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005A617D:  85 c0                 test    eax, eax
  005A617F:  74 08                 je      0x5a6189
  005A6181:  89 1d b8 db 6a 00     mov     dword ptr [0x6adbb8], ebx
  005A6187:  eb 22                 jmp     0x5a61ab
  005A6189:  57                    push    edi
  005A618A:  57                    push    edi
  005A618B:  53                    push    ebx
  005A618C:  68 8c fb 5b 00        push    0x5bfb8c
  005A6191:  56                    push    esi
  005A6192:  57                    push    edi
  005A6193:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005A6199:  85 c0                 test    eax, eax
  005A619B:  0f 84 22 01 00 00     je      0x5a62c3
  005A61A1:  c7 05 b8 db 6a 00 02 00 00 00  mov     dword ptr [0x6adbb8], 2
  005A61AB:  39 7d 14              cmp     dword ptr [ebp + 0x14], edi
  005A61AE:  7e 10                 jle     0x5a61c0
  005A61B0:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A61B3:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A61B6:  e8 34 54 00 00        call    0x5ab5ef
  005A61BB:  59                    pop     ecx
  005A61BC:  59                    pop     ecx
  005A61BD:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005A61C0:  a1 b8 db 6a 00        mov     eax, dword ptr [0x6adbb8]
  005A61C5:  83 f8 02              cmp     eax, 2
  005A61C8:  75 1d                 jne     0x5a61e7
  005A61CA:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005A61CD:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A61D0:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A61D3:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A61D6:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A61D9:  ff 75 08              push    dword ptr [ebp + 8]
  005A61DC:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005A61E2:  e9 de 00 00 00        jmp     0x5a62c5
  005A61E7:  83 f8 01              cmp     eax, 1
  005A61EA:  0f 85 d3 00 00 00     jne     0x5a62c3
  005A61F0:  39 7d 20              cmp     dword ptr [ebp + 0x20], edi
  005A61F3:  75 08                 jne     0x5a61fd
  005A61F5:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005A61FA:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  005A61FD:  57                    push    edi
  005A61FE:  57                    push    edi
  005A61FF:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A6202:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A6205:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005A6208:  f7 d8                 neg     eax
  005A620A:  1b c0                 sbb     eax, eax
  005A620C:  83 e0 08              and     eax, 8
  005A620F:  40                    inc     eax
  005A6210:  50                    push    eax
  005A6211:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A6214:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005A621A:  8b d8                 mov     ebx, eax
  005A621C:  89 5d e4              mov     dword ptr [ebp - 0x1c], ebx
  005A621F:  3b df                 cmp     ebx, edi
  005A6221:  0f 84 9c 00 00 00     je      0x5a62c3
  005A6227:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A622A:  8d 04 1b              lea     eax, [ebx + ebx]
  005A622D:  83 c0 03              add     eax, 3
  005A6230:  24 fc                 and     al, 0xfc
  005A6232:  e8 69 a1 ff ff        call    0x5a03a0
  005A6237:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A623A:  8b c4                 mov     eax, esp
  005A623C:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005A623F:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005A6243:  eb 13                 jmp     0x5a6258