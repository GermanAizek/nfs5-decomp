; Function: GARAGE_sub_00526BD9
; Address:  0x00526BD9 - 0x00526CD5 (252 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526BD9:
  00526BD9:  8d 44 24 24           lea     eax, [esp + 0x24]
  00526BDD:  53                    push    ebx
  00526BDE:  50                    push    eax
  00526BDF:  8b cd                 mov     ecx, ebp
  00526BE1:  8d 9e 14 01 00 00     lea     ebx, [esi + 0x114]
  00526BE7:  e8 a4 58 00 00        call    0x52c490
  00526BEC:  8b 08                 mov     ecx, dword ptr [eax]
  00526BEE:  53                    push    ebx
  00526BEF:  89 0b                 mov     dword ptr [ebx], ecx
  00526BF1:  8b ce                 mov     ecx, esi
  00526BF3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00526BF6:  89 53 04              mov     dword ptr [ebx + 4], edx
  00526BF9:  e8 02 02 00 00        call    0x526e00
  00526BFE:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  00526C04:  8b d8                 mov     ebx, eax
  00526C06:  85 db                 test    ebx, ebx
  00526C08:  74 73                 je      0x526c7d
  00526C0A:  3b d9                 cmp     ebx, ecx
  00526C0C:  0f 84 9b 00 00 00     je      0x526cad
  00526C12:  85 c9                 test    ecx, ecx
  00526C14:  74 22                 je      0x526c38
  00526C16:  c7 44 24 14 06 00 00 00  mov     dword ptr [esp + 0x14], 6
  00526C1E:  c7 44 24 10 68 48 5b 00  mov     dword ptr [esp + 0x10], 0x5b4868
  00526C26:  8b 01                 mov     eax, dword ptr [ecx]
  00526C28:  8d 54 24 10           lea     edx, [esp + 0x10]
  00526C2C:  52                    push    edx
  00526C2D:  ff 50 0c              call    dword ptr [eax + 0xc]
  00526C30:  c7 44 24 10 68 48 5b 00  mov     dword ptr [esp + 0x10], 0x5b4868
  00526C38:  85 ff                 test    edi, edi
  00526C3A:  89 9e 10 01 00 00     mov     dword ptr [esi + 0x110], ebx
  00526C40:  74 0f                 je      0x526c51
  00526C42:  8b 07                 mov     eax, dword ptr [edi]
  00526C44:  8b cf                 mov     ecx, edi
  00526C46:  ff 50 48              call    dword ptr [eax + 0x48]
  00526C49:  84 c0                 test    al, al
  00526C4B:  74 04                 je      0x526c51
  00526C4D:  3b fb                 cmp     edi, ebx
  00526C4F:  75 5c                 jne     0x526cad
  00526C51:  8b b6 10 01 00 00     mov     esi, dword ptr [esi + 0x110]
  00526C57:  c7 44 24 1c 05 00 00 00  mov     dword ptr [esp + 0x1c], 5
  00526C5F:  c7 44 24 18 68 48 5b 00  mov     dword ptr [esp + 0x18], 0x5b4868
  00526C67:  8d 44 24 18           lea     eax, [esp + 0x18]
  00526C6B:  8b 16                 mov     edx, dword ptr [esi]
  00526C6D:  50                    push    eax
  00526C6E:  8b ce                 mov     ecx, esi
  00526C70:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526C73:  c7 44 24 18 68 48 5b 00  mov     dword ptr [esp + 0x18], 0x5b4868
  00526C7B:  eb 30                 jmp     0x526cad
  00526C7D:  85 c9                 test    ecx, ecx
  00526C7F:  74 2c                 je      0x526cad
  00526C81:  c7 44 24 24 06 00 00 00  mov     dword ptr [esp + 0x24], 6
  00526C89:  c7 44 24 20 68 48 5b 00  mov     dword ptr [esp + 0x20], 0x5b4868
  00526C91:  8b 11                 mov     edx, dword ptr [ecx]
  00526C93:  8d 44 24 20           lea     eax, [esp + 0x20]
  00526C97:  50                    push    eax
  00526C98:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526C9B:  c7 44 24 20 68 48 5b 00  mov     dword ptr [esp + 0x20], 0x5b4868
  00526CA3:  c7 86 10 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x110], 0
  00526CAD:  32 c0                 xor     al, al
  00526CAF:  85 ff                 test    edi, edi
  00526CB1:  74 0c                 je      0x526cbf
  00526CB3:  8b 17                 mov     edx, dword ptr [edi]
  00526CB5:  55                    push    ebp
  00526CB6:  8b cf                 mov     ecx, edi
  00526CB8:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526CBB:  84 c0                 test    al, al
  00526CBD:  75 0c                 jne     0x526ccb
  00526CBF:  85 db                 test    ebx, ebx
  00526CC1:  74 08                 je      0x526ccb
  00526CC3:  8b 03                 mov     eax, dword ptr [ebx]
  00526CC5:  55                    push    ebp
  00526CC6:  8b cb                 mov     ecx, ebx
  00526CC8:  ff 50 0c              call    dword ptr [eax + 0xc]
  00526CCB:  5b                    pop     ebx
  00526CCC:  5f                    pop     edi
  00526CCD:  5e                    pop     esi
  00526CCE:  5d                    pop     ebp
  00526CCF:  83 c4 20              add     esp, 0x20
  00526CD2:  c2 04 00              ret     4