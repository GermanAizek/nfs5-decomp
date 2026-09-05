; Function: sub_0050610F
; Address:  0x0050610F - 0x00506180 (113 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050610F:
  0050610F:  bf 48 9a 5d 00        mov     edi, 0x5d9a48
  00506114:  83 c9 ff              or      ecx, 0xffffffff
  00506117:  33 c0                 xor     eax, eax
  00506119:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050611B:  f7 d1                 not     ecx
  0050611D:  2b f9                 sub     edi, ecx
  0050611F:  8b c1                 mov     eax, ecx
  00506121:  8b f7                 mov     esi, edi
  00506123:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  00506128:  c1 e9 02              shr     ecx, 2
  0050612B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050612D:  8b c8                 mov     ecx, eax
  0050612F:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506134:  83 e1 03              and     ecx, 3
  00506137:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506139:  5f                    pop     edi
  0050613A:  5e                    pop     esi
  0050613B:  c3                    ret     
  0050613C:  bf 44 9a 5d 00        mov     edi, 0x5d9a44
  00506141:  83 c9 ff              or      ecx, 0xffffffff
  00506144:  33 c0                 xor     eax, eax
  00506146:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00506148:  f7 d1                 not     ecx
  0050614A:  2b f9                 sub     edi, ecx
  0050614C:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506151:  8b d1                 mov     edx, ecx
  00506153:  8b f7                 mov     esi, edi
  00506155:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  0050615A:  c1 e9 02              shr     ecx, 2
  0050615D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050615F:  8b ca                 mov     ecx, edx
  00506161:  83 e1 03              and     ecx, 3
  00506164:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506166:  5f                    pop     edi
  00506167:  5e                    pop     esi
  00506168:  c3                    ret     
  00506169:  8d 49 00              lea     ecx, [ecx]
  0050616C:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0050616D:  60                    pushal  
  0050616E:  50                    push    eax
  0050616F:  00 d4                 add     ah, dl
  00506171:  60                    pushal  
  00506172:  50                    push    eax
  00506173:  00 db                 add     bl, bl
  00506175:  60                    pushal  
  00506176:  50                    push    eax
  00506177:  00 08                 add     byte ptr [eax], cl
  00506179:  61                    popal   
  0050617A:  50                    push    eax
  0050617B:  00 0f                 add     byte ptr [edi], cl
  0050617D:  61                    popal   
  0050617E:  50                    push    eax