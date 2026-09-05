; Function: sub_00490C65
; Address:  0x00490C65 - 0x00490CF9 (148 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490C65:
  00490C65:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00490C68:  33 d2                 xor     edx, edx
  00490C6A:  33 c9                 xor     ecx, ecx
  00490C6C:  8a 10                 mov     dl, byte ptr [eax]
  00490C6E:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00490C71:  8b ea                 mov     ebp, edx
  00490C73:  33 d2                 xor     edx, edx
  00490C75:  8a 50 02              mov     dl, byte ptr [eax + 2]
  00490C78:  c1 e1 08              shl     ecx, 8
  00490C7B:  03 ca                 add     ecx, edx
  00490C7D:  33 d2                 xor     edx, edx
  00490C7F:  8a 50 03              mov     dl, byte ptr [eax + 3]
  00490C82:  c1 e1 08              shl     ecx, 8
  00490C85:  03 ca                 add     ecx, edx
  00490C87:  8b d5                 mov     edx, ebp
  00490C89:  81 ea b8 00 00 00     sub     edx, 0xb8
  00490C8F:  74 30                 je      0x490cc1
  00490C91:  4a                    dec     edx
  00490C92:  0f 85 89 00 00 00     jne     0x490d21
  00490C98:  6a 00                 push    0
  00490C9A:  6a 00                 push    0
  00490C9C:  68 00 00 00 80        push    0x80000000
  00490CA1:  51                    push    ecx
  00490CA2:  68 b9 00 00 00        push    0xb9
  00490CA7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00490CAA:  e8 81 be ff ff        call    0x48cb30
  00490CAF:  81 c6 70 01 00 00     add     esi, 0x170
  00490CB5:  57                    push    edi
  00490CB6:  56                    push    esi
  00490CB7:  e8 64 fc ff ff        call    0x490920
  00490CBC:  83 c4 08              add     esp, 8
  00490CBF:  eb 60                 jmp     0x490d21
  00490CC1:  85 c9                 test    ecx, ecx
  00490CC3:  7e ea                 jle     0x490caf
  00490CC5:  8d 50 08              lea     edx, [eax + 8]
  00490CC8:  6a 00                 push    0
  00490CCA:  52                    push    edx
  00490CCB:  33 d2                 xor     edx, edx
  00490CCD:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00490CD0:  8b ea                 mov     ebp, edx
  00490CD2:  33 d2                 xor     edx, edx
  00490CD4:  8a 50 05              mov     dl, byte ptr [eax + 5]
  00490CD7:  c1 e5 08              shl     ebp, 8
  00490CDA:  03 ea                 add     ebp, edx
  00490CDC:  33 d2                 xor     edx, edx
  00490CDE:  8a 50 06              mov     dl, byte ptr [eax + 6]
  00490CE1:  c1 e5 08              shl     ebp, 8
  00490CE4:  03 ea                 add     ebp, edx
  00490CE6:  33 d2                 xor     edx, edx
  00490CE8:  8a 50 07              mov     dl, byte ptr [eax + 7]
  00490CEB:  c1 e5 08              shl     ebp, 8
  00490CEE:  03 ea                 add     ebp, edx
  00490CF0:  55                    push    ebp
  00490CF1:  51                    push    ecx
  00490CF2:  68 b8 00 00 00        push    0xb8
  00490CF7:  eb ae                 jmp     0x490ca7