; Module: unrely.c
; Total Matched Functions: 26
; Target: Porsche.exe

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

; Function: UNRELY_drain_queue
; Address:  0x00584DC0 - 0x00584DF0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_drain_queue:
  00584DC0:  53                    push    ebx
  00584DC1:  56                    push    esi
  00584DC2:  57                    push    edi
  00584DC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00584DC7:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584DCA:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00584DCD:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584DD0:  85 c0                 test    eax, eax
  00584DD2:  74 18                 je      0x584dec
  00584DD4:  57                    push    edi
  00584DD5:  ff 53 10              call    dword ptr [ebx + 0x10]
  00584DD8:  83 c4 04              add     esp, 4
  00584DDB:  85 c0                 test    eax, eax
  00584DDD:  74 0d                 je      0x584dec
  00584DDF:  56                    push    esi
  00584DE0:  e8 0b 00 00 00        call    0x584df0
  00584DE5:  83 c4 04              add     esp, 4
  00584DE8:  85 c0                 test    eax, eax
  00584DEA:  75 e8                 jne     0x584dd4
  00584DEC:  5f                    pop     edi
  00584DED:  5e                    pop     esi
  00584DEE:  5b                    pop     ebx
  00584DEF:  c3                    ret     

; Function: UNRELY_sub_584df0
; Address:  0x00584DF0 - 0x00584EA0 (176 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584df0:
  00584DF0:  51                    push    ecx
  00584DF1:  53                    push    ebx
  00584DF2:  55                    push    ebp
  00584DF3:  56                    push    esi
  00584DF4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00584DF8:  33 db                 xor     ebx, ebx
  00584DFA:  57                    push    edi
  00584DFB:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00584DFE:  8b 0e                 mov     ecx, dword ptr [esi]
  00584E00:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00584E04:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00584E08:  8a 45 1f              mov     al, byte ptr [ebp + 0x1f]
  00584E0B:  84 c0                 test    al, al
  00584E0D:  74 03                 je      0x584e12
  00584E0F:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00584E12:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00584E15:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00584E18:  3b c7                 cmp     eax, edi
  00584E1A:  76 15                 jbe     0x584e31
  00584E1C:  2b c7                 sub     eax, edi
  00584E1E:  50                    push    eax
  00584E1F:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584E22:  03 c7                 add     eax, edi
  00584E24:  50                    push    eax
  00584E25:  51                    push    ecx
  00584E26:  ff 55 14              call    dword ptr [ebp + 0x14]
  00584E29:  83 c4 0c              add     esp, 0xc
  00584E2C:  03 c7                 add     eax, edi
  00584E2E:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00584E31:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00584E34:  3b fb                 cmp     edi, ebx
  00584E36:  74 4e                 je      0x584e86
  00584E38:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00584E3B:  57                    push    edi
  00584E3C:  03 cb                 add     ecx, ebx
  00584E3E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00584E42:  51                    push    ecx
  00584E43:  52                    push    edx
  00584E44:  56                    push    esi
  00584E45:  e8 56 00 00 00        call    0x584ea0
  00584E4A:  8a 4d 1f              mov     cl, byte ptr [ebp + 0x1f]
  00584E4D:  83 c4 10              add     esp, 0x10
  00584E50:  84 c9                 test    cl, cl
  00584E52:  75 13                 jne     0x584e67
  00584E54:  85 c0                 test    eax, eax
  00584E56:  74 0f                 je      0x584e67
  00584E58:  03 d8                 add     ebx, eax
  00584E5A:  2b f8                 sub     edi, eax
  00584E5C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00584E60:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00584E63:  85 c9                 test    ecx, ecx
  00584E65:  75 d1                 jne     0x584e38
  00584E67:  8a 45 1f              mov     al, byte ptr [ebp + 0x1f]
  00584E6A:  84 c0                 test    al, al
  00584E6C:  75 18                 jne     0x584e86
  00584E6E:  85 db                 test    ebx, ebx
  00584E70:  74 14                 je      0x584e86
  00584E72:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584E75:  57                    push    edi
  00584E76:  8d 0c 18              lea     ecx, [eax + ebx]
  00584E79:  51                    push    ecx
  00584E7A:  50                    push    eax
  00584E7B:  e8 20 bb fa ff        call    0x5309a0
  00584E80:  83 c4 0c              add     esp, 0xc
  00584E83:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00584E86:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00584E8A:  33 c0                 xor     eax, eax
  00584E8C:  5f                    pop     edi
  00584E8D:  5e                    pop     esi
  00584E8E:  85 c9                 test    ecx, ecx
  00584E90:  5d                    pop     ebp
  00584E91:  5b                    pop     ebx
  00584E92:  0f 95 c0              setne   al
  00584E95:  59                    pop     ecx
  00584E96:  c3                    ret     
  00584E97:  90                    nop     
  00584E98:  90                    nop     
  00584E99:  90                    nop     
  00584E9A:  90                    nop     
  00584E9B:  90                    nop     
  00584E9C:  90                    nop     
  00584E9D:  90                    nop     
  00584E9E:  90                    nop     
  00584E9F:  90                    nop     

; Function: UNRELY_sub_584ea0
; Address:  0x00584EA0 - 0x00584F80 (224 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584ea0:
  00584EA0:  55                    push    ebp
  00584EA1:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00584EA5:  56                    push    esi
  00584EA6:  33 f6                 xor     esi, esi
  00584EA8:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00584EAB:  57                    push    edi
  00584EAC:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  00584EAF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00584EB3:  84 c9                 test    cl, cl
  00584EB5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00584EB9:  75 0f                 jne     0x584eca
  00584EBB:  85 c0                 test    eax, eax
  00584EBD:  76 0b                 jbe     0x584eca
  00584EBF:  80 3c 0e fe           cmp     byte ptr [esi + ecx], 0xfe
  00584EC3:  74 05                 je      0x584eca
  00584EC5:  46                    inc     esi
  00584EC6:  3b f0                 cmp     esi, eax
  00584EC8:  72 f5                 jb      0x584ebf
  00584ECA:  8d 3c 0e              lea     edi, [esi + ecx]
  00584ECD:  8a 0c 0e              mov     cl, byte ptr [esi + ecx]
  00584ED0:  80 f9 fe              cmp     cl, 0xfe
  00584ED3:  0f 85 99 00 00 00     jne     0x584f72
  00584ED9:  53                    push    ebx
  00584EDA:  8d 5e 04              lea     ebx, [esi + 4]
  00584EDD:  3b d8                 cmp     ebx, eax
  00584EDF:  0f 87 8a 00 00 00     ja      0x584f6f
  00584EE5:  8a 57 01              mov     dl, byte ptr [edi + 1]
  00584EE8:  8b ca                 mov     ecx, edx
  00584EEA:  81 e1 ff 00 00 00     and     ecx, 0xff
  00584EF0:  3b 4d 08              cmp     ecx, dword ptr [ebp + 8]
  00584EF3:  77 6e                 ja      0x584f63
  00584EF5:  03 d9                 add     ebx, ecx
  00584EF7:  3b d8                 cmp     ebx, eax
  00584EF9:  77 74                 ja      0x584f6f
  00584EFB:  2b de                 sub     ebx, esi
  00584EFD:  53                    push    ebx
  00584EFE:  57                    push    edi
  00584EFF:  e8 7c 00 00 00        call    0x584f80
  00584F04:  83 c4 08              add     esp, 8
  00584F07:  85 c0                 test    eax, eax
  00584F09:  74 4e                 je      0x584f59
  00584F0B:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00584F0E:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00584F11:  85 c0                 test    eax, eax
  00584F13:  74 0d                 je      0x584f22
  00584F15:  8b 15 18 d6 5d 00     mov     edx, dword ptr [0x5dd618]
  00584F1B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00584F1E:  c6 45 0d 01           mov     byte ptr [ebp + 0xd], 1
  00584F22:  8a 47 01              mov     al, byte ptr [edi + 1]
  00584F25:  03 f3                 add     esi, ebx
  00584F27:  3c ff                 cmp     al, 0xff
  00584F29:  75 10                 jne     0x584f3b
  00584F2B:  55                    push    ebp
  00584F2C:  e8 bf 00 00 00        call    0x584ff0
  00584F31:  83 c4 04              add     esp, 4
  00584F34:  8b c6                 mov     eax, esi
  00584F36:  5b                    pop     ebx
  00584F37:  5f                    pop     edi
  00584F38:  5e                    pop     esi
  00584F39:  5d                    pop     ebp
  00584F3A:  c3                    ret     
  00584F3B:  84 c0                 test    al, al
  00584F3D:  74 30                 je      0x584f6f
  00584F3F:  25 ff 00 00 00        and     eax, 0xff
  00584F44:  83 c7 04              add     edi, 4
  00584F47:  50                    push    eax
  00584F48:  57                    push    edi
  00584F49:  51                    push    ecx
  00584F4A:  e8 81 05 00 00        call    0x5854d0
  00584F4F:  83 c4 0c              add     esp, 0xc
  00584F52:  8b c6                 mov     eax, esi
  00584F54:  5b                    pop     ebx
  00584F55:  5f                    pop     edi
  00584F56:  5e                    pop     esi
  00584F57:  5d                    pop     ebp
  00584F58:  c3                    ret     
  00584F59:  83 c6 02              add     esi, 2
  00584F5C:  5b                    pop     ebx
  00584F5D:  8b c6                 mov     eax, esi
  00584F5F:  5f                    pop     edi
  00584F60:  5e                    pop     esi
  00584F61:  5d                    pop     ebp
  00584F62:  c3                    ret     
  00584F63:  33 c0                 xor     eax, eax
  00584F65:  80 fa fe              cmp     dl, 0xfe
  00584F68:  0f 95 c0              setne   al
  00584F6B:  8d 74 06 01           lea     esi, [esi + eax + 1]
  00584F6F:  8b c6                 mov     eax, esi
  00584F71:  5b                    pop     ebx
  00584F72:  5f                    pop     edi
  00584F73:  5e                    pop     esi
  00584F74:  5d                    pop     ebp
  00584F75:  c3                    ret     
  00584F76:  90                    nop     
  00584F77:  90                    nop     
  00584F78:  90                    nop     
  00584F79:  90                    nop     
  00584F7A:  90                    nop     
  00584F7B:  90                    nop     
  00584F7C:  90                    nop     
  00584F7D:  90                    nop     
  00584F7E:  90                    nop     
  00584F7F:  90                    nop     

; Function: UNRELY_sub_584f80
; Address:  0x00584F80 - 0x00584FC0 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584f80:
  00584F80:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00584F84:  56                    push    esi
  00584F85:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584F89:  52                    push    edx
  00584F8A:  56                    push    esi
  00584F8B:  8a 46 02              mov     al, byte ptr [esi + 2]
  00584F8E:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  00584F91:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  00584F95:  88 4c 24 11           mov     byte ptr [esp + 0x11], cl
  00584F99:  e8 22 00 00 00        call    0x584fc0
  00584F9E:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00584FA3:  83 c4 08              add     esp, 8
  00584FA6:  33 c0                 xor     eax, eax
  00584FA8:  66 3b 4e 02           cmp     cx, word ptr [esi + 2]
  00584FAC:  5e                    pop     esi
  00584FAD:  0f 94 c0              sete    al
  00584FB0:  c3                    ret     
  00584FB1:  90                    nop     
  00584FB2:  90                    nop     
  00584FB3:  90                    nop     
  00584FB4:  90                    nop     
  00584FB5:  90                    nop     
  00584FB6:  90                    nop     
  00584FB7:  90                    nop     
  00584FB8:  90                    nop     
  00584FB9:  90                    nop     
  00584FBA:  90                    nop     
  00584FBB:  90                    nop     
  00584FBC:  90                    nop     
  00584FBD:  90                    nop     
  00584FBE:  90                    nop     
  00584FBF:  90                    nop     

; Function: UNRELY_sub_584fc0
; Address:  0x00584FC0 - 0x00584FF0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584fc0:
  00584FC0:  56                    push    esi
  00584FC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584FC5:  32 c0                 xor     al, al
  00584FC7:  88 46 03              mov     byte ptr [esi + 3], al
  00584FCA:  88 46 02              mov     byte ptr [esi + 2], al
  00584FCD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00584FD1:  50                    push    eax
  00584FD2:  56                    push    esi
  00584FD3:  e8 e8 aa 02 00        call    0x5afac0
  00584FD8:  8b c8                 mov     ecx, eax
  00584FDA:  83 c4 08              add     esp, 8
  00584FDD:  c1 f9 08              sar     ecx, 8
  00584FE0:  88 4e 02              mov     byte ptr [esi + 2], cl
  00584FE3:  88 46 03              mov     byte ptr [esi + 3], al
  00584FE6:  5e                    pop     esi
  00584FE7:  c3                    ret     
  00584FE8:  90                    nop     
  00584FE9:  90                    nop     
  00584FEA:  90                    nop     
  00584FEB:  90                    nop     
  00584FEC:  90                    nop     
  00584FED:  90                    nop     
  00584FEE:  90                    nop     
  00584FEF:  90                    nop     

; Function: UNRELY_sub_584ff0
; Address:  0x00584FF0 - 0x00585030 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584ff0:
  00584FF0:  56                    push    esi
  00584FF1:  57                    push    edi
  00584FF2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584FF6:  8b 37                 mov     esi, dword ptr [edi]
  00584FF8:  56                    push    esi
  00584FF9:  68 40 5b 6b 00        push    0x6b5b40
  00584FFE:  e8 4d 9f ff ff        call    0x57ef50
  00585003:  83 c4 08              add     esp, 8
  00585006:  85 c0                 test    eax, eax
  00585008:  74 20                 je      0x58502a
  0058500A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00585011:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00585014:  56                    push    esi
  00585015:  ff 50 04              call    dword ptr [eax + 4]
  00585018:  56                    push    esi
  00585019:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0058501C:  56                    push    esi
  0058501D:  68 20 5b 6b 00        push    0x6b5b20
  00585022:  e8 19 9d ff ff        call    0x57ed40
  00585027:  83 c4 10              add     esp, 0x10
  0058502A:  5f                    pop     edi
  0058502B:  5e                    pop     esi
  0058502C:  c3                    ret     
  0058502D:  90                    nop     
  0058502E:  90                    nop     
  0058502F:  90                    nop     

; Function: UNRELY_sub_585030
; Address:  0x00585030 - 0x005850A0 (112 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585030:
  00585030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585034:  81 ec 00 01 00 00     sub     esp, 0x100
  0058503A:  85 c0                 test    eax, eax
  0058503C:  56                    push    esi
  0058503D:  74 4e                 je      0x58508d
  0058503F:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00585042:  85 c9                 test    ecx, ecx
  00585044:  74 47                 je      0x58508d
  00585046:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  00585049:  8d 44 24 04           lea     eax, [esp + 4]
  0058504D:  85 c0                 test    eax, eax
  0058504F:  74 3c                 je      0x58508d
  00585051:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  00585058:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  0058505F:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  00585065:  8d 44 24 04           lea     eax, [esp + 4]
  00585069:  51                    push    ecx
  0058506A:  52                    push    edx
  0058506B:  56                    push    esi
  0058506C:  50                    push    eax
  0058506D:  e8 2e 00 00 00        call    0x5850a0
  00585072:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00585076:  56                    push    esi
  00585077:  51                    push    ecx
  00585078:  e8 53 00 00 00        call    0x5850d0
  0058507D:  83 c4 18              add     esp, 0x18
  00585080:  b8 01 00 00 00        mov     eax, 1
  00585085:  5e                    pop     esi
  00585086:  81 c4 00 01 00 00     add     esp, 0x100
  0058508C:  c3                    ret     
  0058508D:  33 c0                 xor     eax, eax
  0058508F:  5e                    pop     esi
  00585090:  81 c4 00 01 00 00     add     esp, 0x100
  00585096:  c3                    ret     
  00585097:  90                    nop     
  00585098:  90                    nop     
  00585099:  90                    nop     
  0058509A:  90                    nop     
  0058509B:  90                    nop     
  0058509C:  90                    nop     
  0058509D:  90                    nop     
  0058509E:  90                    nop     
  0058509F:  90                    nop     

; Function: UNRELY_sub_5850a0
; Address:  0x005850A0 - 0x005850D0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5850a0:
  005850A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005850A4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005850A8:  51                    push    ecx
  005850A9:  88 48 01              mov     byte ptr [eax + 1], cl
  005850AC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005850B0:  c6 00 fe              mov     byte ptr [eax], 0xfe
  005850B3:  83 c0 04              add     eax, 4
  005850B6:  51                    push    ecx
  005850B7:  50                    push    eax
  005850B8:  e8 e3 b8 fa ff        call    0x5309a0
  005850BD:  83 c4 0c              add     esp, 0xc
  005850C0:  c3                    ret     
  005850C1:  90                    nop     
  005850C2:  90                    nop     
  005850C3:  90                    nop     
  005850C4:  90                    nop     
  005850C5:  90                    nop     
  005850C6:  90                    nop     
  005850C7:  90                    nop     
  005850C8:  90                    nop     
  005850C9:  90                    nop     
  005850CA:  90                    nop     
  005850CB:  90                    nop     
  005850CC:  90                    nop     
  005850CD:  90                    nop     
  005850CE:  90                    nop     
  005850CF:  90                    nop     

; Function: UNRELY_sub_5850d0
; Address:  0x005850D0 - 0x00585111 (65 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5850d0:
  005850D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005850D4:  53                    push    ebx
  005850D5:  55                    push    ebp
  005850D6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005850DA:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  005850DD:  33 c9                 xor     ecx, ecx
  005850DF:  8a 4d 01              mov     cl, byte ptr [ebp + 1]
  005850E2:  56                    push    esi
  005850E3:  57                    push    edi
  005850E4:  8b 38                 mov     edi, dword ptr [eax]
  005850E6:  8b f1                 mov     esi, ecx
  005850E8:  57                    push    edi
  005850E9:  83 c6 04              add     esi, 4
  005850EC:  ff 53 0c              call    dword ptr [ebx + 0xc]
  005850EF:  83 c4 04              add     esp, 4
  005850F2:  3b c6                 cmp     eax, esi
  005850F4:  72 1e                 jb      0x585114
  005850F6:  56                    push    esi
  005850F7:  55                    push    ebp
  005850F8:  e8 c3 fe ff ff        call    0x584fc0
  005850FD:  56                    push    esi
  005850FE:  55                    push    ebp
  005850FF:  57                    push    edi
  00585100:  ff 53 18              call    dword ptr [ebx + 0x18]
  00585103:  83 c4 14              add     esp, 0x14
  00585106:  33 d2                 xor     edx, edx
  00585108:  3b c6                 cmp     eax, esi
  0058510A:  5f                    pop     edi
  0058510B:  5e                    pop     esi
  0058510C:  0f 94 c2              sete    dl
  0058510F:  5d                    pop     ebp

; Function: UNRELY_sub_585111
; Address:  0x00585111 - 0x00585114 (3 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585111:
  00585111:  c2 5b c3              ret     0xc35b

; Function: UNRELY_sub_585114
; Address:  0x00585114 - 0x00585120 (12 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585114:
  00585114:  5f                    pop     edi
  00585115:  5e                    pop     esi
  00585116:  5d                    pop     ebp
  00585117:  33 c0                 xor     eax, eax
  00585119:  5b                    pop     ebx
  0058511A:  c3                    ret     
  0058511B:  90                    nop     
  0058511C:  90                    nop     
  0058511D:  90                    nop     
  0058511E:  90                    nop     
  0058511F:  90                    nop     

; Function: UNRELY_sub_585120
; Address:  0x00585120 - 0x00585139 (25 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585120:
  00585120:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585124:  56                    push    esi
  00585125:  50                    push    eax
  00585126:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  00585129:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058512C:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058512F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00585132:  83 c4 04              add     esp, 4
  00585135:  83 c2 04              add     edx, 4

; Function: UNRELY_sub_585139
; Address:  0x00585139 - 0x0058513E (5 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585139:
  00585139:  c9                    leave   
  0058513A:  3b c2                 cmp     eax, edx
  0058513C:  5e                    pop     esi

; Function: UNRELY_sub_58513e
; Address:  0x0058513E - 0x00585150 (18 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_58513e:
  0058513E:  9d                    popfd   
  0058513F:  c1 8b c1 c3 90 90 90  ror     dword ptr [ebx - 0x6f6f3c3f], 0x90
  00585146:  90                    nop     
  00585147:  90                    nop     
  00585148:  90                    nop     
  00585149:  90                    nop     
  0058514A:  90                    nop     
  0058514B:  90                    nop     
  0058514C:  90                    nop     
  0058514D:  90                    nop     
  0058514E:  90                    nop     
  0058514F:  90                    nop     

; Function: UNRELY_sub_585150
; Address:  0x00585150 - 0x005851C0 (112 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585150:
  00585150:  56                    push    esi
  00585151:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00585155:  57                    push    edi
  00585156:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00585159:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0058515C:  48                    dec     eax
  0058515D:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00585160:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585163:  85 c0                 test    eax, eax
  00585165:  75 11                 jne     0x585178
  00585167:  56                    push    esi
  00585168:  ff 56 20              call    dword ptr [esi + 0x20]
  0058516B:  83 c4 04              add     esp, 4
  0058516E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00585171:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585174:  85 c0                 test    eax, eax
  00585176:  74 2e                 je      0x5851a6
  00585178:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0058517B:  56                    push    esi
  0058517C:  ff 51 08              call    dword ptr [ecx + 8]
  0058517F:  83 c4 04              add     esp, 4
  00585182:  85 c0                 test    eax, eax
  00585184:  74 20                 je      0x5851a6
  00585186:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00585189:  85 c0                 test    eax, eax
  0058518B:  8d 50 ff              lea     edx, [eax - 1]
  0058518E:  89 57 20              mov     dword ptr [edi + 0x20], edx
  00585191:  7f 1c                 jg      0x5851af
  00585193:  6a 00                 push    0
  00585195:  57                    push    edi
  00585196:  e8 25 00 00 00        call    0x5851c0
  0058519B:  83 c4 08              add     esp, 8
  0058519E:  b8 01 00 00 00        mov     eax, 1
  005851A3:  5f                    pop     edi
  005851A4:  5e                    pop     esi
  005851A5:  c3                    ret     
  005851A6:  57                    push    edi
  005851A7:  e8 44 fe ff ff        call    0x584ff0
  005851AC:  83 c4 04              add     esp, 4
  005851AF:  5f                    pop     edi
  005851B0:  b8 01 00 00 00        mov     eax, 1
  005851B5:  5e                    pop     esi
  005851B6:  c3                    ret     
  005851B7:  90                    nop     
  005851B8:  90                    nop     
  005851B9:  90                    nop     
  005851BA:  90                    nop     
  005851BB:  90                    nop     
  005851BC:  90                    nop     
  005851BD:  90                    nop     
  005851BE:  90                    nop     
  005851BF:  90                    nop     

; Function: UNRELY_sub_5851c0
; Address:  0x005851C0 - 0x00585220 (96 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5851c0:
  005851C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005851C4:  53                    push    ebx
  005851C5:  56                    push    esi
  005851C6:  57                    push    edi
  005851C7:  8b 30                 mov     esi, dword ptr [eax]
  005851C9:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005851CC:  56                    push    esi
  005851CD:  33 db                 xor     ebx, ebx
  005851CF:  ff 57 0c              call    dword ptr [edi + 0xc]
  005851D2:  83 c4 04              add     esp, 4
  005851D5:  83 f8 04              cmp     eax, 4
  005851D8:  72 35                 jb      0x58520f
  005851DA:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  005851DE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005851E2:  6a 04                 push    4
  005851E4:  51                    push    ecx
  005851E5:  c6 44 24 18 fe        mov     byte ptr [esp + 0x18], 0xfe
  005851EA:  88 44 24 19           mov     byte ptr [esp + 0x19], al
  005851EE:  e8 cd fd ff ff        call    0x584fc0
  005851F3:  8d 54 24 18           lea     edx, [esp + 0x18]
  005851F7:  6a 04                 push    4
  005851F9:  52                    push    edx
  005851FA:  56                    push    esi
  005851FB:  ff 57 18              call    dword ptr [edi + 0x18]
  005851FE:  83 c4 14              add     esp, 0x14
  00585201:  33 c9                 xor     ecx, ecx
  00585203:  83 f8 04              cmp     eax, 4
  00585206:  0f 94 c1              sete    cl
  00585209:  5f                    pop     edi
  0058520A:  5e                    pop     esi
  0058520B:  8b c1                 mov     eax, ecx
  0058520D:  5b                    pop     ebx
  0058520E:  c3                    ret     
  0058520F:  5f                    pop     edi
  00585210:  8b c3                 mov     eax, ebx
  00585212:  5e                    pop     esi
  00585213:  5b                    pop     ebx
  00585214:  c3                    ret     
  00585215:  90                    nop     
  00585216:  90                    nop     
  00585217:  90                    nop     
  00585218:  90                    nop     
  00585219:  90                    nop     
  0058521A:  90                    nop     
  0058521B:  90                    nop     
  0058521C:  90                    nop     
  0058521D:  90                    nop     
  0058521E:  90                    nop     
  0058521F:  90                    nop     

; Function: UNRELY_sub_585220
; Address:  0x00585220 - 0x0058522D (13 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585220:
  00585220:  56                    push    esi
  00585221:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00585225:  85 f6                 test    esi, esi
  00585227:  57                    push    edi

; Function: UNRELY_sub_58522d
; Address:  0x0058522D - 0x005852CD (160 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_58522d:
  0058522D:  00 8b 7e 14 85 ff     add     byte ptr [ebx - 0x7aeb82], cl
  00585233:  0f 84 b7 00 00 00     je      0x5852f0
  00585239:  53                    push    ebx
  0058523A:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0058523D:  56                    push    esi
  0058523E:  68 40 5b 6b 00        push    0x6b5b40
  00585243:  e8 08 9d ff ff        call    0x57ef50
  00585248:  83 c4 08              add     esp, 8
  0058524B:  85 c0                 test    eax, eax
  0058524D:  74 63                 je      0x5852b2
  0058524F:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585252:  85 c0                 test    eax, eax
  00585254:  74 4e                 je      0x5852a4
  00585256:  55                    push    ebp
  00585257:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0058525E:  bd 03 00 00 00        mov     ebp, 3
  00585263:  56                    push    esi
  00585264:  ff 53 08              call    dword ptr [ebx + 8]
  00585267:  83 c4 04              add     esp, 4
  0058526A:  85 c0                 test    eax, eax
  0058526C:  74 27                 je      0x585295
  0058526E:  68 ff 00 00 00        push    0xff
  00585273:  57                    push    edi
  00585274:  e8 47 ff ff ff        call    0x5851c0
  00585279:  83 c4 08              add     esp, 8
  0058527C:  85 c0                 test    eax, eax
  0058527E:  74 04                 je      0x585284
  00585280:  33 ed                 xor     ebp, ebp
  00585282:  eb 0a                 jmp     0x58528e
  00585284:  6a 01                 push    1
  00585286:  e8 c5 56 fb ff        call    0x53a950
  0058528B:  83 c4 04              add     esp, 4
  0058528E:  8b c5                 mov     eax, ebp
  00585290:  4d                    dec     ebp
  00585291:  85 c0                 test    eax, eax
  00585293:  75 ce                 jne     0x585263
  00585295:  6a 03                 push    3
  00585297:  e8 b4 56 fb ff        call    0x53a950
  0058529C:  56                    push    esi
  0058529D:  ff 53 04              call    dword ptr [ebx + 4]
  005852A0:  83 c4 08              add     esp, 8
  005852A3:  5d                    pop     ebp
  005852A4:  56                    push    esi
  005852A5:  68 20 5b 6b 00        push    0x6b5b20
  005852AA:  e8 91 9a ff ff        call    0x57ed40
  005852AF:  83 c4 08              add     esp, 8
  005852B2:  56                    push    esi
  005852B3:  68 20 5b 6b 00        push    0x6b5b20
  005852B8:  e8 93 9c ff ff        call    0x57ef50
  005852BD:  83 c4 08              add     esp, 8
  005852C0:  85 c0                 test    eax, eax
  005852C2:  5b                    pop     ebx
  005852C3:  74 2b                 je      0x5852f0
  005852C5:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005852C8:  51                    push    ecx

; Function: UNRELY_sub_5852cd
; Address:  0x005852CD - 0x00585300 (51 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5852cd:
  005852CD:  ff 8a 47 0c 83 c4     dec     dword ptr [edx - 0x3b7cf3b9]
  005852D3:  04 84                 add     al, 0x84
  005852D5:  c0 74 10 57 e8        sal     byte ptr [eax + edx + 0x57], 0xe8
  005852DA:  72 b2                 jb      0x58528e
  005852DC:  fa                    cli     
  005852DD:  ff 83 c4 04 c7 46     inc     dword ptr [ebx + 0x46c704c4]
  005852E3:  14 00                 adc     al, 0
  005852E5:  00 00                 add     byte ptr [eax], al
  005852E7:  00 5f b8              add     byte ptr [edi - 0x48], bl
  005852EA:  01 00                 add     dword ptr [eax], eax
  005852EC:  00 00                 add     byte ptr [eax], al
  005852EE:  5e                    pop     esi
  005852EF:  c3                    ret     
  005852F0:  5f                    pop     edi
  005852F1:  33 c0                 xor     eax, eax
  005852F3:  5e                    pop     esi
  005852F4:  c3                    ret     
  005852F5:  90                    nop     
  005852F6:  90                    nop     
  005852F7:  90                    nop     
  005852F8:  90                    nop     
  005852F9:  90                    nop     
  005852FA:  90                    nop     
  005852FB:  90                    nop     
  005852FC:  90                    nop     
  005852FD:  90                    nop     
  005852FE:  90                    nop     
  005852FF:  90                    nop     

; Function: UNRELY_sub_585300
; Address:  0x00585300 - 0x00585310 (16 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585300:
  00585300:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585304:  50                    push    eax
  00585305:  e8 a6 bd 00 00        call    0x5910b0
  0058530A:  59                    pop     ecx
  0058530B:  c3                    ret     
  0058530C:  90                    nop     
  0058530D:  90                    nop     
  0058530E:  90                    nop     
  0058530F:  90                    nop     

; Function: UNRELY_sub_585310
; Address:  0x00585310 - 0x00585320 (16 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585310:
  00585310:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585314:  50                    push    eax
  00585315:  e8 71 a9 01 00        call    0x59fc8b
  0058531A:  59                    pop     ecx
  0058531B:  c3                    ret     
  0058531C:  90                    nop     
  0058531D:  90                    nop     
  0058531E:  90                    nop     
  0058531F:  90                    nop     

; Function: UNRELY_sub_585320
; Address:  0x00585320 - 0x00585330 (16 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585320:
  00585320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585324:  50                    push    eax
  00585325:  ff 15 0c 02 5b 00     call    dword ptr [0x5b020c]
  0058532B:  c3                    ret     
  0058532C:  90                    nop     
  0058532D:  90                    nop     
  0058532E:  90                    nop     
  0058532F:  90                    nop     

; Function: UNRELY_dispatch_handler
; Address:  0x00585330 - 0x00585370 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_dispatch_handler:
  00585330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585334:  3d 00 01 00 00        cmp     eax, 0x100
  00585339:  7d 0a                 jge     0x585345
  0058533B:  33 c9                 xor     ecx, ecx
  0058533D:  8a 88 64 b3 6a 00     mov     cl, byte ptr [eax + 0x6ab364]
  00585343:  eb 16                 jmp     0x58535b
  00585345:  3d 00 00 01 00        cmp     eax, 0x10000
  0058534A:  7d 22                 jge     0x58536e
  0058534C:  8b c8                 mov     ecx, eax
  0058534E:  c1 f9 08              sar     ecx, 8
  00585351:  33 d2                 xor     edx, edx
  00585353:  8a 91 64 b4 6a 00     mov     dl, byte ptr [ecx + 0x6ab464]
  00585359:  8b ca                 mov     ecx, edx
  0058535B:  85 c9                 test    ecx, ecx
  0058535D:  74 0f                 je      0x58536e
  0058535F:  8b 0c 8d 60 b2 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6ab260]
  00585366:  85 c9                 test    ecx, ecx
  00585368:  74 02                 je      0x58536c
  0058536A:  ff d1                 call    ecx
  0058536C:  33 c0                 xor     eax, eax
  0058536E:  c3                    ret     
  0058536F:  90                    nop     

; Function: UNRELY_sub_585370
; Address:  0x00585370 - 0x005853B9 (73 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585370:
  00585370:  56                    push    esi
  00585371:  57                    push    edi
  00585372:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585376:  83 ca ff              or      edx, 0xffffffff
  00585379:  33 c0                 xor     eax, eax
  0058537B:  b9 64 b2 6a 00        mov     ecx, 0x6ab264
  00585380:  8b 31                 mov     esi, dword ptr [ecx]
  00585382:  3b f7                 cmp     esi, edi
  00585384:  74 39                 je      0x5853bf
  00585386:  83 fa ff              cmp     edx, -1
  00585389:  75 06                 jne     0x585391
  0058538B:  85 f6                 test    esi, esi
  0058538D:  75 02                 jne     0x585391
  0058538F:  8b d0                 mov     edx, eax
  00585391:  83 c1 04              add     ecx, 4
  00585394:  40                    inc     eax
  00585395:  81 f9 64 b3 6a 00     cmp     ecx, 0x6ab364
  0058539B:  7c e3                 jl      0x585380
  0058539D:  83 fa ff              cmp     edx, -1
  005853A0:  74 5f                 je      0x585401
  005853A2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005853A6:  89 3c 95 64 b2 6a 00  mov     dword ptr [edx*4 + 0x6ab264], edi
  005853AD:  3d 00 01 00 00        cmp     eax, 0x100
  005853B2:  7d 38                 jge     0x5853ec
  005853B4:  fe c2                 inc     dl
  005853B6:  5f                    pop     edi

; Function: UNRELY_sub_5853b9
; Address:  0x005853B9 - 0x005853F7 (62 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5853b9:
  005853B9:  64 b3 6a              mov     bl, 0x6a
  005853BC:  00 5e c3              add     byte ptr [esi - 0x3d], bl
  005853BF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005853C3:  81 f9 00 01 00 00     cmp     ecx, 0x100
  005853C9:  7d 0b                 jge     0x5853d6
  005853CB:  fe c0                 inc     al
  005853CD:  5f                    pop     edi
  005853CE:  88 81 64 b3 6a 00     mov     byte ptr [ecx + 0x6ab364], al
  005853D4:  5e                    pop     esi
  005853D5:  c3                    ret     
  005853D6:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  005853DC:  7d 45                 jge     0x585423
  005853DE:  fe c0                 inc     al
  005853E0:  5f                    pop     edi
  005853E1:  c1 f9 08              sar     ecx, 8
  005853E4:  5e                    pop     esi
  005853E5:  88 81 64 b4 6a 00     mov     byte ptr [ecx + 0x6ab464], al
  005853EB:  c3                    ret     
  005853EC:  3d 00 00 01 00        cmp     eax, 0x10000
  005853F1:  7d 30                 jge     0x585423
  005853F3:  fe c2                 inc     dl
  005853F5:  5f                    pop     edi