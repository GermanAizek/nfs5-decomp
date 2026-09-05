; Function: UMEM_sub_005A4BC5
; Address:  0x005A4BC5 - 0x005A4C6C (167 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4BC5:
  005A4BC5:  55                    push    ebp
  005A4BC6:  8b ec                 mov     ebp, esp
  005A4BC8:  83 ec 18              sub     esp, 0x18
  005A4BCB:  53                    push    ebx
  005A4BCC:  56                    push    esi
  005A4BCD:  57                    push    edi
  005A4BCE:  6a 19                 push    0x19
  005A4BD0:  e8 9f e3 ff ff        call    0x5a2f74
  005A4BD5:  ff 75 08              push    dword ptr [ebp + 8]
  005A4BD8:  e8 95 01 00 00        call    0x5a4d72
  005A4BDD:  8b d8                 mov     ebx, eax
  005A4BDF:  59                    pop     ecx
  005A4BE0:  3b 1d 0c e1 6b 00     cmp     ebx, dword ptr [0x6be10c]
  005A4BE6:  59                    pop     ecx
  005A4BE7:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A4BEA:  75 07                 jne     0x5a4bf3
  005A4BEC:  33 f6                 xor     esi, esi
  005A4BEE:  e9 70 01 00 00        jmp     0x5a4d63
  005A4BF3:  85 db                 test    ebx, ebx
  005A4BF5:  0f 84 56 01 00 00     je      0x5a4d51
  005A4BFB:  33 d2                 xor     edx, edx
  005A4BFD:  b8 78 3a 5e 00        mov     eax, 0x5e3a78
  005A4C02:  39 18                 cmp     dword ptr [eax], ebx
  005A4C04:  74 74                 je      0x5a4c7a
  005A4C06:  83 c0 30              add     eax, 0x30
  005A4C09:  42                    inc     edx
  005A4C0A:  3d 68 3b 5e 00        cmp     eax, 0x5e3b68
  005A4C0F:  7c f1                 jl      0x5a4c02
  005A4C11:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A4C14:  50                    push    eax
  005A4C15:  53                    push    ebx
  005A4C16:  ff 15 08 01 5b 00     call    dword ptr [0x5b0108]
  005A4C1C:  6a 01                 push    1
  005A4C1E:  5e                    pop     esi
  005A4C1F:  3b c6                 cmp     eax, esi
  005A4C21:  0f 85 21 01 00 00     jne     0x5a4d48
  005A4C27:  6a 40                 push    0x40
  005A4C29:  83 25 24 e3 6b 00 00  and     dword ptr [0x6be324], 0
  005A4C30:  59                    pop     ecx
  005A4C31:  33 c0                 xor     eax, eax
  005A4C33:  bf 20 e2 6b 00        mov     edi, 0x6be220
  005A4C38:  39 75 e8              cmp     dword ptr [ebp - 0x18], esi
  005A4C3B:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A4C3D:  aa                    stosb   byte ptr es:[edi], al
  005A4C3E:  89 1d 0c e1 6b 00     mov     dword ptr [0x6be10c], ebx
  005A4C44:  0f 86 eb 00 00 00     jbe     0x5a4d35
  005A4C4A:  80 7d ee 00           cmp     byte ptr [ebp - 0x12], 0
  005A4C4E:  0f 84 bc 00 00 00     je      0x5a4d10
  005A4C54:  8d 4d ef              lea     ecx, [ebp - 0x11]
  005A4C57:  8a 11                 mov     dl, byte ptr [ecx]
  005A4C59:  84 d2                 test    dl, dl
  005A4C5B:  0f 84 af 00 00 00     je      0x5a4d10
  005A4C61:  0f b6 41 ff           movzx   eax, byte ptr [ecx - 1]
  005A4C65:  0f b6 d2              movzx   edx, dl
  005A4C68:  3b c2                 cmp     eax, edx