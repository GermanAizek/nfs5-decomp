; Function: sub_00472FB7
; Address:  0x00472FB7 - 0x00473170 (441 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472FB7:
  00472FB7:  24 10                 and     al, 0x10
  00472FB9:  7c 04                 jl      0x472fbf
  00472FBB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472FBF:  8b 09                 mov     ecx, dword ptr [ecx]
  00472FC1:  33 ed                 xor     ebp, ebp
  00472FC3:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00472FC5:  74 05                 je      0x472fcc
  00472FC7:  1b ed                 sbb     ebp, ebp
  00472FC9:  83 dd ff              sbb     ebp, -1
  00472FCC:  85 ed                 test    ebp, ebp
  00472FCE:  75 0f                 jne     0x472fdf
  00472FD0:  3b d0                 cmp     edx, eax
  00472FD2:  7c 0d                 jl      0x472fe1
  00472FD4:  33 c9                 xor     ecx, ecx
  00472FD6:  3b d0                 cmp     edx, eax
  00472FD8:  0f 9f c1              setg    cl
  00472FDB:  8b e9                 mov     ebp, ecx
  00472FDD:  85 ed                 test    ebp, ebp
  00472FDF:  7d 01                 jge     0x472fe2
  00472FE1:  4b                    dec     ebx
  00472FE2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00472FE6:  8d 14 5b              lea     edx, [ebx + ebx*2]
  00472FE9:  8d 0c 90              lea     ecx, [eax + edx*4]
  00472FEC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00472FF0:  8d 14 52              lea     edx, [edx + edx*2]
  00472FF3:  8d 04 90              lea     eax, [eax + edx*4]
  00472FF6:  3b c8                 cmp     ecx, eax
  00472FF8:  74 60                 je      0x47305a
  00472FFA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00472FFD:  8b 29                 mov     ebp, dword ptr [ecx]
  00472FFF:  8b 38                 mov     edi, dword ptr [eax]
  00473001:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00473004:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00473008:  2b d5                 sub     edx, ebp
  0047300A:  2b cf                 sub     ecx, edi
  0047300C:  3b d1                 cmp     edx, ecx
  0047300E:  77 24                 ja      0x473034
  00473010:  8b ca                 mov     ecx, edx
  00473012:  8b f5                 mov     esi, ebp
  00473014:  8b e9                 mov     ebp, ecx
  00473016:  c1 e9 02              shr     ecx, 2
  00473019:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047301B:  8b cd                 mov     ecx, ebp
  0047301D:  83 e1 03              and     ecx, 3
  00473020:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00473022:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00473025:  51                    push    ecx
  00473026:  8b 08                 mov     ecx, dword ptr [eax]
  00473028:  03 ca                 add     ecx, edx
  0047302A:  51                    push    ecx
  0047302B:  8b c8                 mov     ecx, eax
  0047302D:  e8 3e 01 00 00        call    0x473170
  00473032:  eb 26                 jmp     0x47305a
  00473034:  8b d1                 mov     edx, ecx
  00473036:  8b f5                 mov     esi, ebp
  00473038:  c1 e9 02              shr     ecx, 2
  0047303B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047303D:  8b ca                 mov     ecx, edx
  0047303F:  83 e1 03              and     ecx, 3
  00473042:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00473044:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00473047:  8b 38                 mov     edi, dword ptr [eax]
  00473049:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047304D:  2b d7                 sub     edx, edi
  0047304F:  03 d5                 add     edx, ebp
  00473051:  51                    push    ecx
  00473052:  52                    push    edx
  00473053:  8b c8                 mov     ecx, eax
  00473055:  e8 06 fb ff ff        call    0x472b60
  0047305A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0047305E:  8b fb                 mov     edi, ebx
  00473060:  8d 5c 1b 02           lea     ebx, [ebx + ebx + 2]
  00473064:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00473068:  3b d8                 cmp     ebx, eax
  0047306A:  0f 8c 1f ff ff ff     jl      0x472f8f
  00473070:  3b d8                 cmp     ebx, eax
  00473072:  75 78                 jne     0x4730ec
  00473074:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00473078:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  0047307B:  8d 14 7f              lea     edx, [edi + edi*2]
  0047307E:  8d 4c 88 f4           lea     ecx, [eax + ecx*4 - 0xc]
  00473082:  8d 04 90              lea     eax, [eax + edx*4]
  00473085:  3b c8                 cmp     ecx, eax
  00473087:  74 60                 je      0x4730e9
  00473089:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047308C:  8b 29                 mov     ebp, dword ptr [ecx]
  0047308E:  8b 38                 mov     edi, dword ptr [eax]
  00473090:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00473093:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00473097:  2b d5                 sub     edx, ebp
  00473099:  2b cf                 sub     ecx, edi
  0047309B:  3b d1                 cmp     edx, ecx
  0047309D:  77 24                 ja      0x4730c3
  0047309F:  8b ca                 mov     ecx, edx
  004730A1:  8b f5                 mov     esi, ebp
  004730A3:  8b e9                 mov     ebp, ecx
  004730A5:  c1 e9 02              shr     ecx, 2
  004730A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004730AA:  8b cd                 mov     ecx, ebp
  004730AC:  83 e1 03              and     ecx, 3
  004730AF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004730B1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004730B4:  51                    push    ecx
  004730B5:  8b 08                 mov     ecx, dword ptr [eax]
  004730B7:  03 ca                 add     ecx, edx
  004730B9:  51                    push    ecx
  004730BA:  8b c8                 mov     ecx, eax
  004730BC:  e8 af 00 00 00        call    0x473170
  004730C1:  eb 26                 jmp     0x4730e9
  004730C3:  8b d1                 mov     edx, ecx
  004730C5:  8b f5                 mov     esi, ebp
  004730C7:  c1 e9 02              shr     ecx, 2
  004730CA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004730CC:  8b ca                 mov     ecx, edx
  004730CE:  83 e1 03              and     ecx, 3
  004730D1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004730D3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004730D6:  8b 38                 mov     edi, dword ptr [eax]
  004730D8:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004730DC:  2b d7                 sub     edx, edi
  004730DE:  03 d5                 add     edx, ebp
  004730E0:  51                    push    ecx
  004730E1:  52                    push    edx
  004730E2:  8b c8                 mov     ecx, eax
  004730E4:  e8 77 fa ff ff        call    0x472b60
  004730E9:  8d 7b ff              lea     edi, [ebx - 1]
  004730EC:  83 ec 0c              sub     esp, 0xc
  004730EF:  8d 44 24 30           lea     eax, [esp + 0x30]
  004730F3:  8b f4                 mov     esi, esp
  004730F5:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004730F9:  50                    push    eax
  004730FA:  e8 e1 9b 12 00        call    0x59cce0
  004730FF:  33 c0                 xor     eax, eax
  00473101:  89 06                 mov     dword ptr [esi], eax
  00473103:  89 46 04              mov     dword ptr [esi + 4], eax
  00473106:  89 46 08              mov     dword ptr [esi + 8], eax
  00473109:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0047310D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00473111:  8b d8                 mov     ebx, eax
  00473113:  2b c1                 sub     eax, ecx
  00473115:  8b e9                 mov     ebp, ecx
  00473117:  40                    inc     eax
  00473118:  8b ce                 mov     ecx, esi
  0047311A:  50                    push    eax
  0047311B:  e8 10 04 f9 ff        call    0x403530
  00473120:  8b 0e                 mov     ecx, dword ptr [esi]
  00473122:  51                    push    ecx
  00473123:  53                    push    ebx
  00473124:  55                    push    ebp
  00473125:  e8 06 fa ff ff        call    0x472b30
  0047312A:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047312E:  83 c4 0c              add     esp, 0xc
  00473131:  89 46 04              mov     dword ptr [esi + 4], eax
  00473134:  c6 00 00              mov     byte ptr [eax], 0
  00473137:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047313B:  52                    push    edx
  0047313C:  57                    push    edi
  0047313D:  50                    push    eax
  0047313E:  e8 6d 00 00 00        call    0x4731b0
  00473143:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00473147:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0047314B:  83 c4 18              add     esp, 0x18
  0047314E:  2b c1                 sub     eax, ecx
  00473150:  85 c9                 test    ecx, ecx
  00473152:  74 10                 je      0x473164
  00473154:  85 c0                 test    eax, eax
  00473156:  74 0c                 je      0x473164
  00473158:  6a 00                 push    0
  0047315A:  50                    push    eax
  0047315B:  51                    push    ecx
  0047315C:  e8 6f 06 fb ff        call    0x4237d0
  00473161:  83 c4 0c              add     esp, 0xc
  00473164:  5f                    pop     edi
  00473165:  5e                    pop     esi
  00473166:  5d                    pop     ebp
  00473167:  5b                    pop     ebx
  00473168:  83 c4 0c              add     esp, 0xc
  0047316B:  c3                    ret     
  0047316C:  90                    nop     
  0047316D:  90                    nop     
  0047316E:  90                    nop     
  0047316F:  90                    nop     