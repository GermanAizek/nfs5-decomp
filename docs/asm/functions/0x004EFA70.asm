; Function: sub_004EFA70
; Address:  0x004EFA70 - 0x004EFB50 (224 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFA70:
  004EFA70:  83 ec 10              sub     esp, 0x10
  004EFA73:  53                    push    ebx
  004EFA74:  55                    push    ebp
  004EFA75:  8d 81 a8 06 00 00     lea     eax, [ecx + 0x6a8]
  004EFA7B:  56                    push    esi
  004EFA7C:  57                    push    edi
  004EFA7D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004EFA81:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EFA85:  c7 44 24 18 0a 00 00 00  mov     dword ptr [esp + 0x18], 0xa
  004EFA8D:  eb 04                 jmp     0x4efa93
  004EFA8F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFA93:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EFA97:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004EFA9D:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EFAA3:  33 d2                 xor     edx, edx
  004EFAA5:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EFAA8:  8b 30                 mov     esi, dword ptr [eax]
  004EFAAA:  2b fe                 sub     edi, esi
  004EFAAC:  c1 ff 02              sar     edi, 2
  004EFAAF:  85 ff                 test    edi, edi
  004EFAB1:  7e 54                 jle     0x4efb07
  004EFAB3:  8b c6                 mov     eax, esi
  004EFAB5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EFAB9:  8b 28                 mov     ebp, dword ptr [eax]
  004EFABB:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EFAC0:  75 35                 jne     0x4efaf7
  004EFAC2:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EFAC7:  8d 45 28              lea     eax, [ebp + 0x28]
  004EFACA:  8a 18                 mov     bl, byte ptr [eax]
  004EFACC:  8a cb                 mov     cl, bl
  004EFACE:  3a 1e                 cmp     bl, byte ptr [esi]
  004EFAD0:  75 1c                 jne     0x4efaee
  004EFAD2:  84 c9                 test    cl, cl
  004EFAD4:  74 14                 je      0x4efaea
  004EFAD6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EFAD9:  8a cb                 mov     cl, bl
  004EFADB:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EFADE:  75 0e                 jne     0x4efaee
  004EFAE0:  83 c0 02              add     eax, 2
  004EFAE3:  83 c6 02              add     esi, 2
  004EFAE6:  84 c9                 test    cl, cl
  004EFAE8:  75 e0                 jne     0x4efaca
  004EFAEA:  33 c0                 xor     eax, eax
  004EFAEC:  eb 05                 jmp     0x4efaf3
  004EFAEE:  1b c0                 sbb     eax, eax
  004EFAF0:  83 d8 ff              sbb     eax, -1
  004EFAF3:  85 c0                 test    eax, eax
  004EFAF5:  74 48                 je      0x4efb3f
  004EFAF7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EFAFB:  42                    inc     edx
  004EFAFC:  83 c0 04              add     eax, 4
  004EFAFF:  3b d7                 cmp     edx, edi
  004EFB01:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EFB05:  7c b2                 jl      0x4efab9
  004EFB07:  33 f6                 xor     esi, esi
  004EFB09:  68 50 06 50 00        push    0x500650
  004EFB0E:  e8 dd 2a 01 00        call    0x5025f0
  004EFB13:  50                    push    eax
  004EFB14:  56                    push    esi
  004EFB15:  e8 56 75 02 00        call    0x517070
  004EFB1A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFB1E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EFB22:  83 c4 0c              add     esp, 0xc
  004EFB25:  83 c1 04              add     ecx, 4
  004EFB28:  48                    dec     eax
  004EFB29:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFB2D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFB31:  0f 85 58 ff ff ff     jne     0x4efa8f
  004EFB37:  5f                    pop     edi
  004EFB38:  5e                    pop     esi
  004EFB39:  5d                    pop     ebp
  004EFB3A:  5b                    pop     ebx
  004EFB3B:  83 c4 10              add     esp, 0x10
  004EFB3E:  c3                    ret     
  004EFB3F:  8b f5                 mov     esi, ebp
  004EFB41:  eb c6                 jmp     0x4efb09
  004EFB43:  90                    nop     
  004EFB44:  90                    nop     
  004EFB45:  90                    nop     
  004EFB46:  90                    nop     
  004EFB47:  90                    nop     
  004EFB48:  90                    nop     
  004EFB49:  90                    nop     
  004EFB4A:  90                    nop     
  004EFB4B:  90                    nop     
  004EFB4C:  90                    nop     
  004EFB4D:  90                    nop     
  004EFB4E:  90                    nop     
  004EFB4F:  90                    nop     