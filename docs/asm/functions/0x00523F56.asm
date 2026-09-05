; Function: GARAGE_sub_00523F56
; Address:  0x00523F56 - 0x00523FC0 (106 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523F56:
  00523F56:  8b cb                 mov     ecx, ebx
  00523F58:  e8 93 fc ff ff        call    0x523bf0
  00523F5D:  33 ff                 xor     edi, edi
  00523F5F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523F63:  85 c0                 test    eax, eax
  00523F65:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00523F69:  7e c1                 jle     0x523f2c
  00523F6B:  57                    push    edi
  00523F6C:  8b cb                 mov     ecx, ebx
  00523F6E:  e8 9d fc ff ff        call    0x523c10
  00523F73:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00523F76:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00523F79:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00523F7D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00523F81:  2b ce                 sub     ecx, esi
  00523F83:  2b ea                 sub     ebp, edx
  00523F85:  3b cd                 cmp     ecx, ebp
  00523F87:  75 12                 jne     0x523f9b
  00523F89:  8b fa                 mov     edi, edx
  00523F8B:  33 ed                 xor     ebp, ebp
  00523F8D:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00523F8F:  74 1d                 je      0x523fae
  00523F91:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  00523F95:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00523F99:  eb 04                 jmp     0x523f9f
  00523F9B:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  00523F9F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00523FA3:  47                    inc     edi
  00523FA4:  3b f8                 cmp     edi, eax
  00523FA6:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00523FAA:  7d 84                 jge     0x523f30
  00523FAC:  eb bd                 jmp     0x523f6b
  00523FAE:  8b e8                 mov     ebp, eax
  00523FB0:  e9 7b ff ff ff        jmp     0x523f30
  00523FB5:  90                    nop     
  00523FB6:  90                    nop     
  00523FB7:  90                    nop     
  00523FB8:  90                    nop     
  00523FB9:  90                    nop     
  00523FBA:  90                    nop     
  00523FBB:  90                    nop     
  00523FBC:  90                    nop     
  00523FBD:  90                    nop     
  00523FBE:  90                    nop     
  00523FBF:  90                    nop     