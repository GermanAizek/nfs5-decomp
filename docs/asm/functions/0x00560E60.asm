; Function: KEY_sub_00560E60
; Address:  0x00560E60 - 0x00560EF4 (148 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560E60:
  00560E60:  83 ec 0c              sub     esp, 0xc
  00560E63:  53                    push    ebx
  00560E64:  55                    push    ebp
  00560E65:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00560E69:  56                    push    esi
  00560E6A:  57                    push    edi
  00560E6B:  55                    push    ebp
  00560E6C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00560E74:  e8 d7 56 fd ff        call    0x536550
  00560E79:  83 c4 04              add     esp, 4
  00560E7C:  83 f8 20              cmp     eax, 0x20
  00560E7F:  74 15                 je      0x560e96
  00560E81:  6a 20                 push    0x20
  00560E83:  55                    push    ebp
  00560E84:  e8 d7 27 fd ff        call    0x533660
  00560E89:  83 c4 08              add     esp, 8
  00560E8C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00560E90:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560E94:  8b e8                 mov     ebp, eax
  00560E96:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00560E9A:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00560E9E:  8b c1                 mov     eax, ecx
  00560EA0:  c1 e0 10              shl     eax, 0x10
  00560EA3:  99                    cdq     
  00560EA4:  f7 ff                 idiv    edi
  00560EA6:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00560EAA:  8b d8                 mov     ebx, eax
  00560EAC:  85 db                 test    ebx, ebx
  00560EAE:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00560EB2:  7d 06                 jge     0x560eba
  00560EB4:  f7 d8                 neg     eax
  00560EB6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00560EBA:  b8 02 00 00 00        mov     eax, 2
  00560EBF:  3b c8                 cmp     ecx, eax
  00560EC1:  7d 04                 jge     0x560ec7
  00560EC3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00560EC7:  39 44 24 30           cmp     dword ptr [esp + 0x30], eax
  00560ECB:  7d 04                 jge     0x560ed1
  00560ECD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00560ED1:  81 7c 24 10 8f 02 00 00  cmp     dword ptr [esp + 0x10], 0x28f
  00560ED9:  0f 8e 19 01 00 00     jle     0x560ff8
  00560EDF:  55                    push    ebp
  00560EE0:  e8 6b a4 02 00        call    0x58b350
  00560EE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560EE9:  50                    push    eax
  00560EEA:  e8 c1 08 00 00        call    0x5617b0
  00560EEF:  99                    cdq     
  00560EF0:  2b c2                 sub     eax, edx