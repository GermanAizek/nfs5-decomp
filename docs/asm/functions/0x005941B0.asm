; Function: LLPACKET_sub_005941B0
; Address:  0x005941B0 - 0x00594203 (83 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005941B0:
  005941B0:  53                    push    ebx
  005941B1:  55                    push    ebp
  005941B2:  56                    push    esi
  005941B3:  57                    push    edi
  005941B4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005941B8:  66 8b 77 5e           mov     si, word ptr [edi + 0x5e]
  005941BC:  66 81 fe fb ff        cmp     si, 0xfffb
  005941C1:  75 04                 jne     0x5941c7
  005941C3:  33 f6                 xor     esi, esi
  005941C5:  eb 01                 jmp     0x5941c8
  005941C7:  46                    inc     esi
  005941C8:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005941CC:  66 8b 43 10           mov     ax, word ptr [ebx + 0x10]
  005941D0:  50                    push    eax
  005941D1:  e8 ba fd ff ff        call    0x593f90
  005941D6:  83 c4 04              add     esp, 4
  005941D9:  66 3b c6              cmp     ax, si
  005941DC:  0f 85 a2 00 00 00     jne     0x594284
  005941E2:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005941E5:  83 f8 01              cmp     eax, 1
  005941E8:  8d 48 01              lea     ecx, [eax + 1]
  005941EB:  89 4f 28              mov     dword ptr [edi + 0x28], ecx
  005941EE:  7e 09                 jle     0x5941f9
  005941F0:  c7 47 2c ff ff ff ff  mov     dword ptr [edi + 0x2c], 0xffffffff
  005941F7:  eb 0d                 jmp     0x594206
  005941F9:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005941FE:  99                    cdq     
  005941FF:  2b c2                 sub     eax, edx
  00594201:  d1 f8                 sar     eax, 1