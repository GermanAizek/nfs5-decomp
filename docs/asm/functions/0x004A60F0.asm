; Function: TRACK_sub_004A60F0
; Address:  0x004A60F0 - 0x004A61A0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A60F0:
  004A60F0:  83 ec 50              sub     esp, 0x50
  004A60F3:  83 c9 ff              or      ecx, 0xffffffff
  004A60F6:  33 c0                 xor     eax, eax
  004A60F8:  8d 54 24 00           lea     edx, [esp]
  004A60FC:  53                    push    ebx
  004A60FD:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  004A6101:  55                    push    ebp
  004A6102:  56                    push    esi
  004A6103:  57                    push    edi
  004A6104:  8b fb                 mov     edi, ebx
  004A6106:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A6108:  f7 d1                 not     ecx
  004A610A:  2b f9                 sub     edi, ecx
  004A610C:  6a 10                 push    0x10
  004A610E:  8b c1                 mov     eax, ecx
  004A6110:  8b f7                 mov     esi, edi
  004A6112:  8b fa                 mov     edi, edx
  004A6114:  8d 54 24 14           lea     edx, [esp + 0x14]
  004A6118:  c1 e9 02              shr     ecx, 2
  004A611B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A611D:  8b c8                 mov     ecx, eax
  004A611F:  33 c0                 xor     eax, eax
  004A6121:  83 e1 03              and     ecx, 3
  004A6124:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A6126:  bf 0c f4 5c 00        mov     edi, 0x5cf40c
  004A612B:  83 c9 ff              or      ecx, 0xffffffff
  004A612E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A6130:  f7 d1                 not     ecx
  004A6132:  2b f9                 sub     edi, ecx
  004A6134:  8b f7                 mov     esi, edi
  004A6136:  8b e9                 mov     ebp, ecx
  004A6138:  8b fa                 mov     edi, edx
  004A613A:  83 c9 ff              or      ecx, 0xffffffff
  004A613D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A613F:  8b cd                 mov     ecx, ebp
  004A6141:  4f                    dec     edi
  004A6142:  c1 e9 02              shr     ecx, 2
  004A6145:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A6147:  8b cd                 mov     ecx, ebp
  004A6149:  8d 44 24 14           lea     eax, [esp + 0x14]
  004A614D:  83 e1 03              and     ecx, 3
  004A6150:  50                    push    eax
  004A6151:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A6153:  e8 48 5d 0f 00        call    0x59bea0
  004A6158:  83 c4 08              add     esp, 8
  004A615B:  85 c0                 test    eax, eax
  004A615D:  75 1c                 jne     0x4a617b
  004A615F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004A6163:  51                    push    ecx
  004A6164:  68 e4 f3 5c 00        push    0x5cf3e4
  004A6169:  e8 1d 9b 0f 00        call    0x59fc8b
  004A616E:  83 c4 08              add     esp, 8
  004A6171:  33 c0                 xor     eax, eax
  004A6173:  5f                    pop     edi
  004A6174:  5e                    pop     esi
  004A6175:  5d                    pop     ebp
  004A6176:  5b                    pop     ebx
  004A6177:  83 c4 50              add     esp, 0x50
  004A617A:  c3                    ret     
  004A617B:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004A617F:  52                    push    edx
  004A6180:  50                    push    eax
  004A6181:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A6185:  50                    push    eax
  004A6186:  e8 65 60 0f 00        call    0x59c1f0
  004A618B:  83 c4 04              add     esp, 4
  004A618E:  50                    push    eax
  004A618F:  53                    push    ebx
  004A6190:  e8 8b fe ff ff        call    0x4a6020
  004A6195:  83 c4 10              add     esp, 0x10
  004A6198:  5f                    pop     edi
  004A6199:  5e                    pop     esi
  004A619A:  5d                    pop     ebp
  004A619B:  5b                    pop     ebx
  004A619C:  83 c4 50              add     esp, 0x50
  004A619F:  c3                    ret     