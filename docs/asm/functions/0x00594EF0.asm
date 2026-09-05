; Function: LLPACKET_sub_00594EF0
; Address:  0x00594EF0 - 0x00594FAE (190 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594EF0:
  00594EF0:  83 ec 10              sub     esp, 0x10
  00594EF3:  53                    push    ebx
  00594EF4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00594EF8:  56                    push    esi
  00594EF9:  57                    push    edi
  00594EFA:  8a 03                 mov     al, byte ptr [ebx]
  00594EFC:  33 ff                 xor     edi, edi
  00594EFE:  8b f0                 mov     esi, eax
  00594F00:  81 e6 ff 00 00 00     and     esi, 0xff
  00594F06:  0f 8e 09 01 00 00     jle     0x595015
  00594F0C:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  00594F0F:  55                    push    ebp
  00594F10:  8d 6b 04              lea     ebp, [ebx + 4]
  00594F13:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00594F17:  eb 04                 jmp     0x594f1d
  00594F19:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00594F1D:  0f bf 45 00           movsx   eax, word ptr [ebp]
  00594F21:  8b d0                 mov     edx, eax
  00594F23:  c1 e2 05              shl     edx, 5
  00594F26:  2b d0                 sub     edx, eax
  00594F28:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  00594F2D:  8d 14 d0              lea     edx, [eax + edx*8]
  00594F30:  8a 03                 mov     al, byte ptr [ebx]
  00594F32:  3c 01                 cmp     al, 1
  00594F34:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00594F38:  75 0c                 jne     0x594f46
  00594F3A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00594F3E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00594F42:  50                    push    eax
  00594F43:  51                    push    ecx
  00594F44:  eb 34                 jmp     0x594f7a
  00594F46:  3c 02                 cmp     al, 2
  00594F48:  75 0f                 jne     0x594f59
  00594F4A:  80 3d fc 26 6b 00 02  cmp     byte ptr [0x6b26fc], 2
  00594F51:  75 06                 jne     0x594f59
  00594F53:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00594F59:  8a 03                 mov     al, byte ptr [ebx]
  00594F5B:  8d 54 24 14           lea     edx, [esp + 0x14]
  00594F5F:  8b f0                 mov     esi, eax
  00594F61:  52                    push    edx
  00594F62:  81 e6 ff 00 00 00     and     esi, 0xff
  00594F68:  33 d2                 xor     edx, edx
  00594F6A:  8d 04 b7              lea     eax, [edi + esi*4]
  00594F6D:  66 8b 14 45 34 28 6b 00  mov     dx, word ptr [eax*2 + 0x6b2834]
  00594F75:  8b 01                 mov     eax, dword ptr [ecx]
  00594F77:  03 d0                 add     edx, eax
  00594F79:  52                    push    edx
  00594F7A:  e8 71 79 ff ff        call    0x58c8f0
  00594F7F:  8b 15 fc 26 6b 00     mov     edx, dword ptr [0x6b26fc]
  00594F85:  83 c4 08              add     esp, 8
  00594F88:  33 c0                 xor     eax, eax
  00594F8A:  81 e2 ff 00 00 00     and     edx, 0xff
  00594F90:  7e 29                 jle     0x594fbb
  00594F92:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00594F96:  83 c1 04              add     ecx, 4
  00594F99:  0f be 5c 04 14        movsx   ebx, byte ptr [esp + eax + 0x14]
  00594F9E:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00594FA2:  40                    inc     eax
  00594FA3:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00594FA7:  83 c1 04              add     ecx, 4
  00594FAA:  3b c2                 cmp     eax, edx