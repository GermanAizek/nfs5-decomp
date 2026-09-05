; Function: sub_004F7C87
; Address:  0x004F7C87 - 0x004F7D1F (152 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7C87:
  004F7C87:  85 c0                 test    eax, eax
  004F7C89:  74 06                 je      0x4f7c91
  004F7C8B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F7C8F:  89 10                 mov     dword ptr [eax], edx
  004F7C91:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004F7C95:  eb 15                 jmp     0x4f7cac
  004F7C97:  8d 54 24 28           lea     edx, [esp + 0x28]
  004F7C9B:  52                    push    edx
  004F7C9C:  50                    push    eax
  004F7C9D:  e8 be d5 f8 ff        call    0x485260
  004F7CA2:  eb 08                 jmp     0x4f7cac
  004F7CA4:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  004F7CA8:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F7CAC:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F7CB0:  4d                    dec     ebp
  004F7CB1:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004F7CB5:  8b 0c a8              mov     ecx, dword ptr [eax + ebp*4]
  004F7CB8:  89 0c 03              mov     dword ptr [ebx + eax], ecx
  004F7CBB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F7CBF:  48                    dec     eax
  004F7CC0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F7CC4:  0f 85 1b fd ff ff     jne     0x4f79e5
  004F7CCA:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F7CCE:  52                    push    edx
  004F7CCF:  e8 1c 58 0a 00        call    0x59d4f0
  004F7CD4:  83 c4 04              add     esp, 4
  004F7CD7:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004F7CDB:  33 d2                 xor     edx, edx
  004F7CDD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F7CE1:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004F7CE7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F7CEA:  8b 38                 mov     edi, dword ptr [eax]
  004F7CEC:  2b cf                 sub     ecx, edi
  004F7CEE:  c1 f9 02              sar     ecx, 2
  004F7CF1:  0f 84 72 02 00 00     je      0x4f7f69
  004F7CF7:  8b 8b 58 07 00 00     mov     ecx, dword ptr [ebx + 0x758]
  004F7CFD:  8b 31                 mov     esi, dword ptr [ecx]
  004F7CFF:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F7D02:  3b f1                 cmp     esi, ecx
  004F7D04:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  004F7D08:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004F7D0C:  0f 84 47 01 00 00     je      0x4f7e59
  004F7D12:  8b 00                 mov     eax, dword ptr [eax]
  004F7D14:  8b 14 90              mov     edx, dword ptr [eax + edx*4]
  004F7D17:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004F7D1B:  83 c2 28              add     edx, 0x28