; Function: UNRELY_sub_584b90
; Address:  0x00584B90 - 0x00584DC0 (560 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584b90:
  00584B90:  83 ec 08              sub     esp, 8
  00584B93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00584B97:  53                    push    ebx
  00584B98:  55                    push    ebp
  00584B99:  b8 06 00 00 00        mov     eax, 6
  00584B9E:  33 ed                 xor     ebp, ebp
  00584BA0:  3b c8                 cmp     ecx, eax
  00584BA2:  57                    push    edi
  00584BA3:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  00584BA7:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00584BAB:  7d 04                 jge     0x584bb1
  00584BAD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00584BB1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00584BB5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00584BB9:  33 c0                 xor     eax, eax
  00584BBB:  8a 41 1e              mov     al, byte ptr [ecx + 0x1e]
  00584BBE:  3b d0                 cmp     edx, eax
  00584BC0:  7d 04                 jge     0x584bc6
  00584BC2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00584BC6:  8a 41 1f              mov     al, byte ptr [ecx + 0x1f]
  00584BC9:  bb fe 00 00 00        mov     ebx, 0xfe
  00584BCE:  84 c0                 test    al, al
  00584BD0:  75 05                 jne     0x584bd7
  00584BD2:  bb fc 01 00 00        mov     ebx, 0x1fc
  00584BD7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00584BDB:  8d 43 24              lea     eax, [ebx + 0x24]
  00584BDE:  3b fd                 cmp     edi, ebp
  00584BE0:  0f 84 d0 01 00 00     je      0x584db6
  00584BE6:  56                    push    esi
  00584BE7:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584BEA:  3b f5                 cmp     esi, ebp
  00584BEC:  75 27                 jne     0x584c15
  00584BEE:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00584BF4:  51                    push    ecx
  00584BF5:  50                    push    eax
  00584BF6:  68 5c f5 5b 00        push    0x5bf55c
  00584BFB:  e8 60 b6 fa ff        call    0x530260
  00584C00:  8b f0                 mov     esi, eax
  00584C02:  83 c4 0c              add     esp, 0xc
  00584C05:  3b f5                 cmp     esi, ebp
  00584C07:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00584C0F:  0f 84 99 01 00 00     je      0x584dae
  00584C15:  8d 6e 24              lea     ebp, [esi + 0x24]
  00584C18:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00584C1E:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00584C25:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00584C29:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00584C2C:  89 46 08              mov     dword ptr [esi + 8], eax
  00584C2F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00584C33:  33 c9                 xor     ecx, ecx
  00584C35:  66 8b 4f 2e           mov     cx, word ptr [edi + 0x2e]
  00584C39:  89 46 04              mov     dword ptr [esi + 4], eax
  00584C3C:  a1 d8 fb 5d 00        mov     eax, dword ptr [0x5dfbd8]
  00584C41:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00584C45:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  00584C49:  66 89 46 0e           mov     word ptr [esi + 0xe], ax
  00584C4D:  40                    inc     eax
  00584C4E:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00584C51:  c7 47 1c e0 e7 55 00  mov     dword ptr [edi + 0x1c], 0x55e7e0
  00584C58:  89 3e                 mov     dword ptr [esi], edi
  00584C5A:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00584C5D:  88 56 0c              mov     byte ptr [esi + 0xc], dl
  00584C60:  c6 46 0d 00           mov     byte ptr [esi + 0xd], 0
  00584C64:  a3 d8 fb 5d 00        mov     dword ptr [0x5dfbd8], eax
  00584C69:  e8 42 bb fa ff        call    0x5307b0
  00584C6E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00584C71:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00584C76:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  00584C79:  33 ed                 xor     ebp, ebp
  00584C7B:  3b c5                 cmp     eax, ebp
  00584C7D:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00584C80:  89 6e 1c              mov     dword ptr [esi + 0x1c], ebp
  00584C83:  75 22                 jne     0x584ca7
  00584C85:  68 34 f5 5b 00        push    0x5bf534
  00584C8A:  c7 05 e4 ca 5d 00 64 f5 5b 00  mov     dword ptr [0x5dcae4], 0x5bf564
  00584C94:  c7 05 e8 ca 5d 00 6c 01 00 00  mov     dword ptr [0x5dcae8], 0x16c
  00584C9E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00584CA4:  83 c4 04              add     esp, 4
  00584CA7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00584CAB:  68 c0 4d 58 00        push    0x584dc0
  00584CB0:  57                    push    edi
  00584CB1:  ff 11                 call    dword ptr [ecx]
  00584CB3:  83 c4 08              add     esp, 8
  00584CB6:  85 c0                 test    eax, eax
  00584CB8:  0f 84 93 00 00 00     je      0x584d51
  00584CBE:  c7 47 28 00 ca 9a 3b  mov     dword ptr [edi + 0x28], 0x3b9aca00
  00584CC5:  57                    push    edi
  00584CC6:  68 40 5b 6b 00        push    0x6b5b40
  00584CCB:  e8 70 a0 ff ff        call    0x57ed40
  00584CD0:  83 c4 08              add     esp, 8
  00584CD3:  55                    push    ebp
  00584CD4:  e8 d7 90 fd ff        call    0x55ddb0
  00584CD9:  83 c4 04              add     esp, 4
  00584CDC:  85 c0                 test    eax, eax
  00584CDE:  6a 01                 push    1
  00584CE0:  74 1b                 je      0x584cfd
  00584CE2:  e8 49 00 fb ff        call    0x534d30
  00584CE7:  83 c4 04              add     esp, 4
  00584CEA:  3b c5                 cmp     eax, ebp
  00584CEC:  7c 19                 jl      0x584d07
  00584CEE:  57                    push    edi
  00584CEF:  ff 57 18              call    dword ptr [edi + 0x18]
  00584CF2:  83 c4 04              add     esp, 4
  00584CF5:  85 c0                 test    eax, eax
  00584CF7:  75 0e                 jne     0x584d07
  00584CF9:  33 db                 xor     ebx, ebx
  00584CFB:  eb 16                 jmp     0x584d13
  00584CFD:  e8 6e 90 fd ff        call    0x55dd70
  00584D02:  83 c4 04              add     esp, 4
  00584D05:  eb e7                 jmp     0x584cee
  00584D07:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00584D0F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00584D13:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584D16:  3b c5                 cmp     eax, ebp
  00584D18:  74 24                 je      0x584d3e
  00584D1A:  c7 47 28 00 ca 9a 3b  mov     dword ptr [edi + 0x28], 0x3b9aca00
  00584D21:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584D24:  3b c5                 cmp     eax, ebp
  00584D26:  74 16                 je      0x584d3e
  00584D28:  8a 46 0d              mov     al, byte ptr [esi + 0xd]
  00584D2B:  84 c0                 test    al, al
  00584D2D:  75 04                 jne     0x584d33
  00584D2F:  3b dd                 cmp     ebx, ebp
  00584D31:  74 a0                 je      0x584cd3
  00584D33:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584D36:  3b c5                 cmp     eax, ebp
  00584D38:  74 04                 je      0x584d3e
  00584D3A:  3b dd                 cmp     ebx, ebp
  00584D3C:  74 17                 je      0x584d55
  00584D3E:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  00584D41:  89 6f 28              mov     dword ptr [edi + 0x28], ebp
  00584D44:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00584D48:  57                    push    edi
  00584D49:  ff 50 04              call    dword ptr [eax + 4]
  00584D4C:  83 c4 04              add     esp, 4
  00584D4F:  eb 04                 jmp     0x584d55
  00584D51:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00584D55:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584D58:  3b c5                 cmp     eax, ebp
  00584D5A:  74 23                 je      0x584d7f
  00584D5C:  3b dd                 cmp     ebx, ebp
  00584D5E:  75 1f                 jne     0x584d7f
  00584D60:  8b 0d 18 d6 5d 00     mov     ecx, dword ptr [0x5dd618]
  00584D66:  89 4f 28              mov     dword ptr [edi + 0x28], ecx
  00584D69:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00584D6D:  33 c0                 xor     eax, eax
  00584D6F:  89 57 1c              mov     dword ptr [edi + 0x1c], edx
  00584D72:  85 f6                 test    esi, esi
  00584D74:  5e                    pop     esi
  00584D75:  5f                    pop     edi
  00584D76:  5d                    pop     ebp
  00584D77:  5b                    pop     ebx
  00584D78:  0f 95 c0              setne   al
  00584D7B:  83 c4 08              add     esp, 8
  00584D7E:  c3                    ret     
  00584D7F:  57                    push    edi
  00584D80:  68 40 5b 6b 00        push    0x6b5b40
  00584D85:  e8 c6 a1 ff ff        call    0x57ef50
  00584D8A:  57                    push    edi
  00584D8B:  68 20 5b 6b 00        push    0x6b5b20
  00584D90:  e8 bb a1 ff ff        call    0x57ef50
  00584D95:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00584D99:  83 c4 10              add     esp, 0x10
  00584D9C:  3b c5                 cmp     eax, ebp
  00584D9E:  74 0c                 je      0x584dac
  00584DA0:  56                    push    esi
  00584DA1:  e8 aa b7 fa ff        call    0x530550
  00584DA6:  83 c4 04              add     esp, 4
  00584DA9:  89 6f 14              mov     dword ptr [edi + 0x14], ebp
  00584DAC:  33 f6                 xor     esi, esi
  00584DAE:  33 c0                 xor     eax, eax
  00584DB0:  85 f6                 test    esi, esi
  00584DB2:  0f 95 c0              setne   al
  00584DB5:  5e                    pop     esi
  00584DB6:  5f                    pop     edi
  00584DB7:  5d                    pop     ebp
  00584DB8:  5b                    pop     ebx
  00584DB9:  83 c4 08              add     esp, 8
  00584DBC:  c3                    ret     
  00584DBD:  90                    nop     
  00584DBE:  90                    nop     
  00584DBF:  90                    nop     