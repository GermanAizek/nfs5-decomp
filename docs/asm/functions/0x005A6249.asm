; Function: UMEM_sub_005A6249
; Address:  0x005A6249 - 0x005A62F9 (176 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6249:
  005A6249:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005A624C:  33 ff                 xor     edi, edi
  005A624E:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  005A6251:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005A6255:  8b 5d e4              mov     ebx, dword ptr [ebp - 0x1c]
  005A6258:  39 7d dc              cmp     dword ptr [ebp - 0x24], edi
  005A625B:  74 66                 je      0x5a62c3
  005A625D:  53                    push    ebx
  005A625E:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005A6261:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A6264:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A6267:  6a 01                 push    1
  005A6269:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A626C:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005A6272:  85 c0                 test    eax, eax
  005A6274:  74 4d                 je      0x5a62c3
  005A6276:  57                    push    edi
  005A6277:  57                    push    edi
  005A6278:  53                    push    ebx
  005A6279:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005A627C:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A627F:  ff 75 08              push    dword ptr [ebp + 8]
  005A6282:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005A6288:  8b f0                 mov     esi, eax
  005A628A:  89 75 d8              mov     dword ptr [ebp - 0x28], esi
  005A628D:  3b f7                 cmp     esi, edi
  005A628F:  74 32                 je      0x5a62c3
  005A6291:  f6 45 0d 04           test    byte ptr [ebp + 0xd], 4
  005A6295:  74 40                 je      0x5a62d7
  005A6297:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  005A629A:  0f 84 b2 00 00 00     je      0x5a6352
  005A62A0:  3b 75 1c              cmp     esi, dword ptr [ebp + 0x1c]
  005A62A3:  7f 1e                 jg      0x5a62c3
  005A62A5:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005A62A8:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A62AB:  53                    push    ebx
  005A62AC:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005A62AF:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A62B2:  ff 75 08              push    dword ptr [ebp + 8]
  005A62B5:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005A62BB:  85 c0                 test    eax, eax
  005A62BD:  0f 85 8f 00 00 00     jne     0x5a6352
  005A62C3:  33 c0                 xor     eax, eax
  005A62C5:  8d 65 c8              lea     esp, [ebp - 0x38]
  005A62C8:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A62CB:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005A62D2:  5f                    pop     edi
  005A62D3:  5e                    pop     esi
  005A62D4:  5b                    pop     ebx
  005A62D5:  c9                    leave   
  005A62D6:  c3                    ret     
  005A62D7:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005A62DE:  8d 04 36              lea     eax, [esi + esi]
  005A62E1:  83 c0 03              add     eax, 3
  005A62E4:  24 fc                 and     al, 0xfc
  005A62E6:  e8 b5 a0 ff ff        call    0x5a03a0
  005A62EB:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A62EE:  8b dc                 mov     ebx, esp
  005A62F0:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  005A62F3:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005A62F7:  eb 12                 jmp     0x5a630b