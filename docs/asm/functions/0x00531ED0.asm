; Function: INPUT_sub_00531ED0
; Address:  0x00531ED0 - 0x00532100 (560 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531ED0:
  00531ED0:  51                    push    ecx
  00531ED1:  53                    push    ebx
  00531ED2:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00531ED6:  56                    push    esi
  00531ED7:  33 f6                 xor     esi, esi
  00531ED9:  85 db                 test    ebx, ebx
  00531EDB:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531EDF:  0f 8c b2 01 00 00     jl      0x532097
  00531EE5:  83 fb 20              cmp     ebx, 0x20
  00531EE8:  0f 8d a9 01 00 00     jge     0x532097
  00531EEE:  8d 04 db              lea     eax, [ebx + ebx*8]
  00531EF1:  c1 e0 04              shl     eax, 4
  00531EF4:  83 b8 7c aa 69 00 ff  cmp     dword ptr [eax + 0x69aa7c], -1
  00531EFB:  0f 84 96 01 00 00     je      0x532097
  00531F01:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00531F05:  85 c9                 test    ecx, ecx
  00531F07:  74 24                 je      0x531f2d
  00531F09:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F0B:  8b 90 68 aa 69 00     mov     edx, dword ptr [eax + 0x69aa68]
  00531F11:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F14:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F17:  c1 e1 02              shl     ecx, 2
  00531F1A:  3b d1                 cmp     edx, ecx
  00531F1C:  74 0f                 je      0x531f2d
  00531F1E:  be 40 00 00 00        mov     esi, 0x40
  00531F23:  89 88 68 aa 69 00     mov     dword ptr [eax + 0x69aa68], ecx
  00531F29:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F2D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00531F31:  85 c9                 test    ecx, ecx
  00531F33:  74 32                 je      0x531f67
  00531F35:  8b 11                 mov     edx, dword ptr [ecx]
  00531F37:  83 fa ff              cmp     edx, -1
  00531F3A:  75 04                 jne     0x531f40
  00531F3C:  89 11                 mov     dword ptr [ecx], edx
  00531F3E:  eb 0e                 jmp     0x531f4e
  00531F40:  81 fa 60 e3 16 00     cmp     edx, 0x16e360
  00531F46:  76 06                 jbe     0x531f4e
  00531F48:  c7 01 60 e3 16 00     mov     dword ptr [ecx], 0x16e360
  00531F4E:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F50:  8b 90 f8 a9 69 00     mov     edx, dword ptr [eax + 0x69a9f8]
  00531F56:  3b d1                 cmp     edx, ecx
  00531F58:  74 0d                 je      0x531f67
  00531F5A:  83 ce 01              or      esi, 1
  00531F5D:  89 88 f8 a9 69 00     mov     dword ptr [eax + 0x69a9f8], ecx
  00531F63:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F67:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531F6B:  85 c9                 test    ecx, ecx
  00531F6D:  74 22                 je      0x531f91
  00531F6F:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F71:  8b 90 00 aa 69 00     mov     edx, dword ptr [eax + 0x69aa00]
  00531F77:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F7A:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F7D:  c1 e1 02              shl     ecx, 2
  00531F80:  3b d1                 cmp     edx, ecx
  00531F82:  74 0d                 je      0x531f91
  00531F84:  83 ce 04              or      esi, 4
  00531F87:  89 88 00 aa 69 00     mov     dword ptr [eax + 0x69aa00], ecx
  00531F8D:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F91:  55                    push    ebp
  00531F92:  57                    push    edi
  00531F93:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00531F97:  85 ff                 test    edi, edi
  00531F99:  74 42                 je      0x531fdd
  00531F9B:  8b 90 1c aa 69 00     mov     edx, dword ptr [eax + 0x69aa1c]
  00531FA1:  8d 98 24 aa 69 00     lea     ebx, [eax + 0x69aa24]
  00531FA7:  8b ca                 mov     ecx, edx
  00531FA9:  8b f3                 mov     esi, ebx
  00531FAB:  33 ed                 xor     ebp, ebp
  00531FAD:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00531FAF:  74 24                 je      0x531fd5
  00531FB1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00531FB5:  8b ca                 mov     ecx, edx
  00531FB7:  8b fb                 mov     edi, ebx
  00531FB9:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00531FBD:  c1 e9 02              shr     ecx, 2
  00531FC0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00531FC2:  8b ca                 mov     ecx, edx
  00531FC4:  83 e1 03              and     ecx, 3
  00531FC7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00531FC9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531FCD:  81 ce 00 01 00 00     or      esi, 0x100
  00531FD3:  eb 08                 jmp     0x531fdd
  00531FD5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00531FD9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531FDD:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00531FE1:  85 c9                 test    ecx, ecx
  00531FE3:  74 17                 je      0x531ffc
  00531FE5:  8b 09                 mov     ecx, dword ptr [ecx]
  00531FE7:  83 f9 ff              cmp     ecx, -1
  00531FEA:  75 04                 jne     0x531ff0
  00531FEC:  0b c9                 or      ecx, ecx
  00531FEE:  eb 03                 jmp     0x531ff3
  00531FF0:  83 c1 30              add     ecx, 0x30
  00531FF3:  89 88 04 aa 69 00     mov     dword ptr [eax + 0x69aa04], ecx
  00531FF9:  83 ce 08              or      esi, 8
  00531FFC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00532000:  85 c9                 test    ecx, ecx
  00532002:  74 5a                 je      0x53205e
  00532004:  8b 11                 mov     edx, dword ptr [ecx]
  00532006:  8b b8 58 aa 69 00     mov     edi, dword ptr [eax + 0x69aa58]
  0053200C:  3b fa                 cmp     edi, edx
  0053200E:  75 27                 jne     0x532037
  00532010:  8b b8 5c aa 69 00     mov     edi, dword ptr [eax + 0x69aa5c]
  00532016:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00532019:  3b fd                 cmp     edi, ebp
  0053201B:  75 1a                 jne     0x532037
  0053201D:  8b b8 60 aa 69 00     mov     edi, dword ptr [eax + 0x69aa60]
  00532023:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  00532026:  3b fd                 cmp     edi, ebp
  00532028:  75 0d                 jne     0x532037
  0053202A:  8b b8 64 aa 69 00     mov     edi, dword ptr [eax + 0x69aa64]
  00532030:  8b 69 0c              mov     ebp, dword ptr [ecx + 0xc]
  00532033:  3b fd                 cmp     edi, ebp
  00532035:  74 27                 je      0x53205e
  00532037:  89 90 58 aa 69 00     mov     dword ptr [eax + 0x69aa58], edx
  0053203D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00532040:  89 90 5c aa 69 00     mov     dword ptr [eax + 0x69aa5c], edx
  00532046:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00532049:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0053204C:  89 90 60 aa 69 00     mov     dword ptr [eax + 0x69aa60], edx
  00532052:  89 88 64 aa 69 00     mov     dword ptr [eax + 0x69aa64], ecx
  00532058:  81 ce 80 00 00 00     or      esi, 0x80
  0053205E:  5f                    pop     edi
  0053205F:  5d                    pop     ebp
  00532060:  85 f6                 test    esi, esi
  00532062:  75 39                 jne     0x53209d
  00532064:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00532068:  83 f8 01              cmp     eax, 1
  0053206B:  75 1c                 jne     0x532089
  0053206D:  53                    push    ebx
  0053206E:  e8 8d 00 00 00        call    0x532100
  00532073:  83 c4 04              add     esp, 4
  00532076:  85 c0                 test    eax, eax
  00532078:  75 1d                 jne     0x532097
  0053207A:  53                    push    ebx
  0053207B:  e8 50 fd ff ff        call    0x531dd0
  00532080:  83 c4 04              add     esp, 4
  00532083:  33 c0                 xor     eax, eax
  00532085:  5e                    pop     esi
  00532086:  5b                    pop     ebx
  00532087:  59                    pop     ecx
  00532088:  c3                    ret     
  00532089:  83 f8 03              cmp     eax, 3
  0053208C:  75 09                 jne     0x532097
  0053208E:  53                    push    ebx
  0053208F:  e8 8c fc ff ff        call    0x531d20
  00532094:  83 c4 04              add     esp, 4
  00532097:  5e                    pop     esi
  00532098:  33 c0                 xor     eax, eax
  0053209A:  5b                    pop     ebx
  0053209B:  59                    pop     ecx
  0053209C:  c3                    ret     
  0053209D:  8b 88 78 aa 69 00     mov     ecx, dword ptr [eax + 0x69aa78]
  005320A3:  8d 80 f0 a9 69 00     lea     eax, [eax + 0x69a9f0]
  005320A9:  56                    push    esi
  005320AA:  50                    push    eax
  005320AB:  8b 11                 mov     edx, dword ptr [ecx]
  005320AD:  51                    push    ecx
  005320AE:  ff 52 18              call    dword ptr [edx + 0x18]
  005320B1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005320B5:  83 f8 03              cmp     eax, 3
  005320B8:  75 12                 jne     0x5320cc
  005320BA:  53                    push    ebx
  005320BB:  e8 60 fc ff ff        call    0x531d20
  005320C0:  83 c4 04              add     esp, 4
  005320C3:  b8 01 00 00 00        mov     eax, 1
  005320C8:  5e                    pop     esi
  005320C9:  5b                    pop     ebx
  005320CA:  59                    pop     ecx
  005320CB:  c3                    ret     
  005320CC:  83 f8 01              cmp     eax, 1
  005320CF:  74 05                 je      0x5320d6
  005320D1:  83 f8 02              cmp     eax, 2
  005320D4:  75 16                 jne     0x5320ec
  005320D6:  53                    push    ebx
  005320D7:  e8 24 00 00 00        call    0x532100
  005320DC:  83 c4 04              add     esp, 4
  005320DF:  85 c0                 test    eax, eax
  005320E1:  75 09                 jne     0x5320ec
  005320E3:  53                    push    ebx
  005320E4:  e8 e7 fc ff ff        call    0x531dd0
  005320E9:  83 c4 04              add     esp, 4
  005320EC:  5e                    pop     esi
  005320ED:  b8 01 00 00 00        mov     eax, 1
  005320F2:  5b                    pop     ebx
  005320F3:  59                    pop     ecx
  005320F4:  c3                    ret     
  005320F5:  90                    nop     
  005320F6:  90                    nop     
  005320F7:  90                    nop     
  005320F8:  90                    nop     
  005320F9:  90                    nop     
  005320FA:  90                    nop     
  005320FB:  90                    nop     
  005320FC:  90                    nop     
  005320FD:  90                    nop     
  005320FE:  90                    nop     
  005320FF:  90                    nop     