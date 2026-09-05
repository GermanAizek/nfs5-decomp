; Function: UMEM_sub_005AC9E6
; Address:  0x005AC9E6 - 0x005ACB0B (293 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC9E6:
  005AC9E6:  55                    push    ebp
  005AC9E7:  8b ec                 mov     ebp, esp
  005AC9E9:  6a ff                 push    -1
  005AC9EB:  68 f8 03 5c 00        push    0x5c03f8
  005AC9F0:  68 fc 35 5a 00        push    0x5a35fc
  005AC9F5:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005AC9FB:  50                    push    eax
  005AC9FC:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005ACA03:  83 ec 18              sub     esp, 0x18
  005ACA06:  53                    push    ebx
  005ACA07:  56                    push    esi
  005ACA08:  57                    push    edi
  005ACA09:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACA0C:  33 ff                 xor     edi, edi
  005ACA0E:  39 3d 78 de 6a 00     cmp     dword ptr [0x6ade78], edi
  005ACA14:  6a 01                 push    1
  005ACA16:  5e                    pop     esi
  005ACA17:  75 1b                 jne     0x5aca34
  005ACA19:  56                    push    esi
  005ACA1A:  b8 90 fb 5b 00        mov     eax, 0x5bfb90
  005ACA1F:  50                    push    eax
  005ACA20:  56                    push    esi
  005ACA21:  50                    push    eax
  005ACA22:  57                    push    edi
  005ACA23:  57                    push    edi
  005ACA24:  ff 15 a0 00 5b 00     call    dword ptr [0x5b00a0]
  005ACA2A:  85 c0                 test    eax, eax
  005ACA2C:  74 67                 je      0x5aca95
  005ACA2E:  89 35 78 de 6a 00     mov     dword ptr [0x6ade78], esi
  005ACA34:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  005ACA37:  3b df                 cmp     ebx, edi
  005ACA39:  7e 10                 jle     0x5aca4b
  005ACA3B:  53                    push    ebx
  005ACA3C:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACA3F:  e8 bd 01 00 00        call    0x5acc01
  005ACA44:  59                    pop     ecx
  005ACA45:  59                    pop     ecx
  005ACA46:  8b d8                 mov     ebx, eax
  005ACA48:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  005ACA4B:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  005ACA4E:  7e 10                 jle     0x5aca60
  005ACA50:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACA53:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACA56:  e8 a6 01 00 00        call    0x5acc01
  005ACA5B:  59                    pop     ecx
  005ACA5C:  59                    pop     ecx
  005ACA5D:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005ACA60:  3b df                 cmp     ebx, edi
  005ACA62:  0f 84 6b 01 00 00     je      0x5acbd3
  005ACA68:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  005ACA6B:  0f 84 62 01 00 00     je      0x5acbd3
  005ACA71:  a1 78 de 6a 00        mov     eax, dword ptr [0x6ade78]
  005ACA76:  3b c6                 cmp     eax, esi
  005ACA78:  75 46                 jne     0x5acac0
  005ACA7A:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACA7D:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACA80:  53                    push    ebx
  005ACA81:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACA84:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACA87:  ff 75 08              push    dword ptr [ebp + 8]
  005ACA8A:  ff 15 a0 00 5b 00     call    dword ptr [0x5b00a0]
  005ACA90:  e9 5a 01 00 00        jmp     0x5acbef
  005ACA95:  56                    push    esi
  005ACA96:  b8 8c fb 5b 00        mov     eax, 0x5bfb8c
  005ACA9B:  50                    push    eax
  005ACA9C:  56                    push    esi
  005ACA9D:  50                    push    eax
  005ACA9E:  57                    push    edi
  005ACA9F:  57                    push    edi
  005ACAA0:  ff 15 a4 00 5b 00     call    dword ptr [0x5b00a4]
  005ACAA6:  85 c0                 test    eax, eax
  005ACAA8:  74 0f                 je      0x5acab9
  005ACAAA:  c7 05 78 de 6a 00 02 00 00 00  mov     dword ptr [0x6ade78], 2
  005ACAB4:  e9 7b ff ff ff        jmp     0x5aca34
  005ACAB9:  33 c0                 xor     eax, eax
  005ACABB:  e9 2f 01 00 00        jmp     0x5acbef
  005ACAC0:  83 f8 02              cmp     eax, 2
  005ACAC3:  75 f4                 jne     0x5acab9
  005ACAC5:  39 7d 20              cmp     dword ptr [ebp + 0x20], edi
  005ACAC8:  75 08                 jne     0x5acad2
  005ACACA:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005ACACF:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  005ACAD2:  57                    push    edi
  005ACAD3:  57                    push    edi
  005ACAD4:  57                    push    edi
  005ACAD5:  57                    push    edi
  005ACAD6:  53                    push    ebx
  005ACAD7:  ff 75 10              push    dword ptr [ebp + 0x10]
  005ACADA:  be 20 02 00 00        mov     esi, 0x220
  005ACADF:  56                    push    esi
  005ACAE0:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACAE3:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005ACAE9:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005ACAEC:  3b c7                 cmp     eax, edi
  005ACAEE:  74 c9                 je      0x5acab9
  005ACAF0:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005ACAF3:  83 c0 03              add     eax, 3
  005ACAF6:  24 fc                 and     al, 0xfc
  005ACAF8:  e8 a3 38 ff ff        call    0x5a03a0
  005ACAFD:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACB00:  8b c4                 mov     eax, esp
  005ACB02:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005ACB05:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACB09:  eb 15                 jmp     0x5acb20