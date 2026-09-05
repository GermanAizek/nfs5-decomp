; Function: UMEM_sub_005ACE16
; Address:  0x005ACE16 - 0x005ACF18 (258 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACE16:
  005ACE16:  55                    push    ebp
  005ACE17:  8b ec                 mov     ebp, esp
  005ACE19:  6a ff                 push    -1
  005ACE1B:  68 10 04 5c 00        push    0x5c0410
  005ACE20:  68 fc 35 5a 00        push    0x5a35fc
  005ACE25:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005ACE2B:  50                    push    eax
  005ACE2C:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005ACE33:  83 ec 1c              sub     esp, 0x1c
  005ACE36:  53                    push    ebx
  005ACE37:  56                    push    esi
  005ACE38:  57                    push    edi
  005ACE39:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACE3C:  33 f6                 xor     esi, esi
  005ACE3E:  39 35 84 de 6a 00     cmp     dword ptr [0x6ade84], esi
  005ACE44:  75 46                 jne     0x5ace8c
  005ACE46:  56                    push    esi
  005ACE47:  56                    push    esi
  005ACE48:  6a 01                 push    1
  005ACE4A:  5b                    pop     ebx
  005ACE4B:  53                    push    ebx
  005ACE4C:  68 90 fb 5b 00        push    0x5bfb90
  005ACE51:  bf 00 01 00 00        mov     edi, 0x100
  005ACE56:  57                    push    edi
  005ACE57:  56                    push    esi
  005ACE58:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005ACE5E:  85 c0                 test    eax, eax
  005ACE60:  74 08                 je      0x5ace6a
  005ACE62:  89 1d 84 de 6a 00     mov     dword ptr [0x6ade84], ebx
  005ACE68:  eb 22                 jmp     0x5ace8c
  005ACE6A:  56                    push    esi
  005ACE6B:  56                    push    esi
  005ACE6C:  53                    push    ebx
  005ACE6D:  68 8c fb 5b 00        push    0x5bfb8c
  005ACE72:  57                    push    edi
  005ACE73:  56                    push    esi
  005ACE74:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005ACE7A:  85 c0                 test    eax, eax
  005ACE7C:  0f 84 89 01 00 00     je      0x5ad00b
  005ACE82:  c7 05 84 de 6a 00 02 00 00 00  mov     dword ptr [0x6ade84], 2
  005ACE8C:  39 75 14              cmp     dword ptr [ebp + 0x14], esi
  005ACE8F:  7e 10                 jle     0x5acea1
  005ACE91:  ff 75 14              push    dword ptr [ebp + 0x14]
  005ACE94:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACE97:  e8 65 fd ff ff        call    0x5acc01
  005ACE9C:  59                    pop     ecx
  005ACE9D:  59                    pop     ecx
  005ACE9E:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005ACEA1:  a1 84 de 6a 00        mov     eax, dword ptr [0x6ade84]
  005ACEA6:  83 f8 01              cmp     eax, 1
  005ACEA9:  75 1d                 jne     0x5acec8
  005ACEAB:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACEAE:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACEB1:  ff 75 14              push    dword ptr [ebp + 0x14]
  005ACEB4:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACEB7:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACEBA:  ff 75 08              push    dword ptr [ebp + 8]
  005ACEBD:  ff 15 f4 00 5b 00     call    dword ptr [0x5b00f4]
  005ACEC3:  e9 45 01 00 00        jmp     0x5ad00d
  005ACEC8:  83 f8 02              cmp     eax, 2
  005ACECB:  0f 85 3a 01 00 00     jne     0x5ad00b
  005ACED1:  39 75 20              cmp     dword ptr [ebp + 0x20], esi
  005ACED4:  75 08                 jne     0x5acede
  005ACED6:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005ACEDB:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  005ACEDE:  56                    push    esi
  005ACEDF:  56                    push    esi
  005ACEE0:  56                    push    esi
  005ACEE1:  56                    push    esi
  005ACEE2:  ff 75 14              push    dword ptr [ebp + 0x14]
  005ACEE5:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACEE8:  68 20 02 00 00        push    0x220
  005ACEED:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACEF0:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005ACEF6:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005ACEF9:  3b c6                 cmp     eax, esi
  005ACEFB:  0f 84 0a 01 00 00     je      0x5ad00b
  005ACF01:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005ACF04:  83 c0 03              add     eax, 3
  005ACF07:  24 fc                 and     al, 0xfc
  005ACF09:  e8 92 34 ff ff        call    0x5a03a0
  005ACF0E:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACF11:  8b c4                 mov     eax, esp
  005ACF13:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005ACF16:  eb 0c                 jmp     0x5acf24