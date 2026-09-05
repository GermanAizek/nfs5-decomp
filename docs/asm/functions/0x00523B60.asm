; Function: GARAGE_sub_00523B60
; Address:  0x00523B60 - 0x00523BD9 (121 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523B60:
  00523B60:  83 ec 08              sub     esp, 8
  00523B63:  8b 81 d8 00 00 00     mov     eax, dword ptr [ecx + 0xd8]
  00523B69:  53                    push    ebx
  00523B6A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00523B6E:  55                    push    ebp
  00523B6F:  8b 18                 mov     ebx, dword ptr [eax]
  00523B71:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00523B74:  56                    push    esi
  00523B75:  3b d9                 cmp     ebx, ecx
  00523B77:  57                    push    edi
  00523B78:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00523B80:  74 57                 je      0x523bd9
  00523B82:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00523B86:  8b 0b                 mov     ecx, dword ptr [ebx]
  00523B88:  e8 53 4f 00 00        call    0x528ae0
  00523B8D:  8b d0                 mov     edx, eax
  00523B8F:  8b fd                 mov     edi, ebp
  00523B91:  83 c9 ff              or      ecx, 0xffffffff
  00523B94:  33 c0                 xor     eax, eax
  00523B96:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523B98:  8b 32                 mov     esi, dword ptr [edx]
  00523B9A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00523B9D:  f7 d1                 not     ecx
  00523B9F:  49                    dec     ecx
  00523BA0:  2b c6                 sub     eax, esi
  00523BA2:  3b c1                 cmp     eax, ecx
  00523BA4:  75 08                 jne     0x523bae
  00523BA6:  8b fd                 mov     edi, ebp
  00523BA8:  33 d2                 xor     edx, edx
  00523BAA:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00523BAC:  74 1d                 je      0x523bcb
  00523BAE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00523BB2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00523BB6:  83 c3 04              add     ebx, 4
  00523BB9:  41                    inc     ecx
  00523BBA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00523BBE:  8b 88 d8 00 00 00     mov     ecx, dword ptr [eax + 0xd8]
  00523BC4:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  00523BC7:  74 10                 je      0x523bd9
  00523BC9:  eb bb                 jmp     0x523b86
  00523BCB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00523BCF:  5f                    pop     edi
  00523BD0:  5e                    pop     esi
  00523BD1:  5d                    pop     ebp
  00523BD2:  5b                    pop     ebx
  00523BD3:  83 c4 08              add     esp, 8
  00523BD6:  c2 04 00              ret     4