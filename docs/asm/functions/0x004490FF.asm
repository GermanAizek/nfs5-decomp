; Function: sub_004490FF
; Address:  0x004490FF - 0x004491A4 (165 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004490FF:
  004490FF:  54                    push    esp
  00449100:  04 00                 add     al, 0
  00449102:  00 8b 88 e4 17 01     add     byte ptr [ebx + 0x117e488], cl
  00449108:  00 80 c9 80 89 88     add     byte ptr [eax - 0x77767f37], al
  0044910E:  e4 17                 in      al, 0x17
  00449110:  01 00                 add     dword ptr [eax], eax
  00449112:  eb 22                 jmp     0x449136
  00449114:  83 ff 20              cmp     edi, 0x20
  00449117:  75 1a                 jne     0x449133
  00449119:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0044911C:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00449122:  8d b8 4c 04 00 00     lea     edi, [eax + 0x44c]
  00449128:  83 c9 40              or      ecx, 0x40
  0044912B:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  00449131:  eb 03                 jmp     0x449136
  00449133:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00449136:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449139:  8b 03                 mov     eax, dword ptr [ebx]
  0044913B:  85 c0                 test    eax, eax
  0044913D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00449140:  89 55 08              mov     dword ptr [ebp + 8], edx
  00449143:  75 5f                 jne     0x4491a4
  00449145:  e8 66 17 0f 00        call    0x53a8b0
  0044914A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0044914D:  db 45 f8              fild    dword ptr [ebp - 8]
  00449150:  da 4b 04              fimul   dword ptr [ebx + 4]
  00449153:  d8 0d e8 18 5b 00     fmul    dword ptr [0x5b18e8]
  00449159:  dd 5d ec              fstp    qword ptr [ebp - 0x14]
  0044915C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044915F:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00449162:  50                    push    eax
  00449163:  51                    push    ecx
  00449164:  e8 fc 72 15 00        call    0x5a0465
  00449169:  dc 6d ec              fsubr   qword ptr [ebp - 0x14]
  0044916C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0044916F:  83 c4 08              add     esp, 8
  00449172:  85 c0                 test    eax, eax
  00449174:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00449177:  0f 8e 2d 01 00 00     jle     0x4492aa
  0044917D:  8b 16                 mov     edx, dword ptr [esi]
  0044917F:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  00449182:  d9 45 f8              fld     dword ptr [ebp - 8]
  00449185:  89 17                 mov     dword ptr [edi], edx
  00449187:  d8 46 04              fadd    dword ptr [esi + 4]
  0044918A:  83 c6 08              add     esi, 8
  0044918D:  d9 5f 04              fstp    dword ptr [edi + 4]
  00449190:  03 fb                 add     edi, ebx
  00449192:  48                    dec     eax
  00449193:  75 e8                 jne     0x44917d
  00449195:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00449198:  5e                    pop     esi
  00449199:  5b                    pop     ebx
  0044919A:  5f                    pop     edi
  0044919B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044919E:  8b e5                 mov     esp, ebp
  004491A0:  5d                    pop     ebp
  004491A1:  c2 08 00              ret     8