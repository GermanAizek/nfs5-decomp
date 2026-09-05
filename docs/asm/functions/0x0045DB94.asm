; Function: sub_0045DB94
; Address:  0x0045DB94 - 0x0045DC78 (228 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DB94:
  0045DB94:  00 00                 add     byte ptr [eax], al
  0045DB96:  52                    push    edx
  0045DB97:  e8 d4 cb ff ff        call    0x45a770
  0045DB9C:  eb 02                 jmp     0x45dba0
  0045DB9E:  33 c0                 xor     eax, eax
  0045DBA0:  6a 1c                 push    0x1c
  0045DBA2:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0045DBA5:  e8 e6 f8 13 00        call    0x59d490
  0045DBAA:  83 c4 04              add     esp, 4
  0045DBAD:  3b c5                 cmp     eax, ebp
  0045DBAF:  74 1a                 je      0x45dbcb
  0045DBB1:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045DBB4:  51                    push    ecx
  0045DBB5:  8b 89 04 01 00 00     mov     ecx, dword ptr [ecx + 0x104]
  0045DBBB:  81 c1 5c 65 00 00     add     ecx, 0x655c
  0045DBC1:  51                    push    ecx
  0045DBC2:  8b c8                 mov     ecx, eax
  0045DBC4:  e8 87 d0 ff ff        call    0x45ac50
  0045DBC9:  eb 02                 jmp     0x45dbcd
  0045DBCB:  33 c0                 xor     eax, eax
  0045DBCD:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0045DBD0:  8b 15 7c 5c 65 00     mov     edx, dword ptr [0x655c7c]
  0045DBD6:  52                    push    edx
  0045DBD7:  57                    push    edi
  0045DBD8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0045DBDC:  e8 7f 22 00 00        call    0x45fe60
  0045DBE1:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0045DBE5:  33 ff                 xor     edi, edi
  0045DBE7:  3b c5                 cmp     eax, ebp
  0045DBE9:  0f 8e b5 01 00 00     jle     0x45dda4
  0045DBEF:  53                    push    ebx
  0045DBF0:  eb 02                 jmp     0x45dbf4
  0045DBF2:  33 ed                 xor     ebp, ebp
  0045DBF4:  57                    push    edi
  0045DBF5:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0045DBF9:  e8 e2 21 00 00        call    0x45fde0
  0045DBFE:  8b 18                 mov     ebx, dword ptr [eax]
  0045DC00:  f6 c3 02              test    bl, 2
  0045DC03:  74 46                 je      0x45dc4b
  0045DC05:  6a 5c                 push    0x5c
  0045DC07:  e8 84 f8 13 00        call    0x59d490
  0045DC0C:  8b e8                 mov     ebp, eax
  0045DC0E:  83 c4 04              add     esp, 4
  0045DC11:  85 ed                 test    ebp, ebp
  0045DC13:  0f 84 70 01 00 00     je      0x45dd89
  0045DC19:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045DC1C:  8b 15 2c 5d 62 00     mov     edx, dword ptr [0x625d2c]
  0045DC22:  81 e3 00 02 00 00     and     ebx, 0x200
  0045DC28:  81 fb 00 02 00 00     cmp     ebx, 0x200
  0045DC2E:  0f 94 c0              sete    al
  0045DC31:  50                    push    eax
  0045DC32:  51                    push    ecx
  0045DC33:  52                    push    edx
  0045DC34:  57                    push    edi
  0045DC35:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0045DC39:  e8 a2 21 00 00        call    0x45fde0
  0045DC3E:  50                    push    eax
  0045DC3F:  8b cd                 mov     ecx, ebp
  0045DC41:  e8 8a d4 ff ff        call    0x45b0d0
  0045DC46:  e9 40 01 00 00        jmp     0x45dd8b
  0045DC4B:  f6 c3 04              test    bl, 4
  0045DC4E:  74 2b                 je      0x45dc7b
  0045DC50:  68 88 00 00 00        push    0x88
  0045DC55:  e8 36 f8 13 00        call    0x59d490
  0045DC5A:  8b e8                 mov     ebp, eax
  0045DC5C:  83 c4 04              add     esp, 4
  0045DC5F:  85 ed                 test    ebp, ebp
  0045DC61:  0f 84 b3 00 00 00     je      0x45dd1a
  0045DC67:  81 e3 00 02 00 00     and     ebx, 0x200
  0045DC6D:  81 fb 00 02 00 00     cmp     ebx, 0x200
  0045DC73:  0f 94 c2              sete    dl
  0045DC76:  52                    push    edx