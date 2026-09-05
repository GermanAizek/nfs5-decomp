; Function: NETGATHR_sub_00587689
; Address:  0x00587689 - 0x005876C7 (62 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587689:
  00587689:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0058768C:  85 c0                 test    eax, eax
  0058768E:  0f 84 ae 01 00 00     je      0x587842
  00587694:  8b b4 24 c8 00 00 00  mov     esi, dword ptr [esp + 0xc8]
  0058769B:  56                    push    esi
  0058769C:  55                    push    ebp
  0058769D:  ff d0                 call    eax
  0058769F:  83 c4 08              add     esp, 8
  005876A2:  85 c0                 test    eax, eax
  005876A4:  0f 85 98 01 00 00     jne     0x587842
  005876AA:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005876AD:  50                    push    eax
  005876AE:  50                    push    eax
  005876AF:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005876B2:  6a 21                 push    0x21
  005876B4:  56                    push    esi
  005876B5:  50                    push    eax
  005876B6:  ff 52 50              call    dword ptr [edx + 0x50]
  005876B9:  83 c4 14              add     esp, 0x14
  005876BC:  5f                    pop     edi
  005876BD:  5e                    pop     esi
  005876BE:  5d                    pop     ebp
  005876BF:  5b                    pop     ebx
  005876C0:  81 c4 b0 00 00 00     add     esp, 0xb0
  005876C6:  c3                    ret     