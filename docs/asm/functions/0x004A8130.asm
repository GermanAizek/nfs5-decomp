; Function: TRACK_sub_004A8130
; Address:  0x004A8130 - 0x004A8220 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8130:
  004A8130:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A8135:  83 ec 64              sub     esp, 0x64
  004A8138:  85 c0                 test    eax, eax
  004A813A:  0f 84 d7 00 00 00     je      0x4a8217
  004A8140:  83 3d 78 5b 65 00 02  cmp     dword ptr [0x655b78], 2
  004A8147:  0f 8f ca 00 00 00     jg      0x4a8217
  004A814D:  53                    push    ebx
  004A814E:  56                    push    esi
  004A814F:  57                    push    edi
  004A8150:  68 54 62 65 00        push    0x656254
  004A8155:  6a 00                 push    0
  004A8157:  e8 14 3f 00 00        call    0x4ac070
  004A815C:  83 c4 08              add     esp, 8
  004A815F:  e8 cc 47 00 00        call    0x4ac930
  004A8164:  8b 3d f8 91 65 00     mov     edi, dword ptr [0x6591f8]
  004A816A:  83 c9 ff              or      ecx, 0xffffffff
  004A816D:  33 c0                 xor     eax, eax
  004A816F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A8173:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A8175:  f7 d1                 not     ecx
  004A8177:  2b f9                 sub     edi, ecx
  004A8179:  8b c1                 mov     eax, ecx
  004A817B:  8b f7                 mov     esi, edi
  004A817D:  8b fa                 mov     edi, edx
  004A817F:  c1 e9 02              shr     ecx, 2
  004A8182:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A8184:  8b c8                 mov     ecx, eax
  004A8186:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A818B:  83 e1 03              and     ecx, 3
  004A818E:  83 f8 01              cmp     eax, 1
  004A8191:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A8193:  7e 2e                 jle     0x4a81c3
  004A8195:  bf bc f9 5c 00        mov     edi, 0x5cf9bc
  004A819A:  83 c9 ff              or      ecx, 0xffffffff
  004A819D:  33 c0                 xor     eax, eax
  004A819F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A81A3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A81A5:  f7 d1                 not     ecx
  004A81A7:  2b f9                 sub     edi, ecx
  004A81A9:  8b f7                 mov     esi, edi
  004A81AB:  8b d9                 mov     ebx, ecx
  004A81AD:  8b fa                 mov     edi, edx
  004A81AF:  83 c9 ff              or      ecx, 0xffffffff
  004A81B2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A81B4:  8b cb                 mov     ecx, ebx
  004A81B6:  4f                    dec     edi
  004A81B7:  c1 e9 02              shr     ecx, 2
  004A81BA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A81BC:  8b cb                 mov     ecx, ebx
  004A81BE:  83 e1 03              and     ecx, 3
  004A81C1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A81C3:  bf c0 f9 5c 00        mov     edi, 0x5cf9c0
  004A81C8:  83 c9 ff              or      ecx, 0xffffffff
  004A81CB:  33 c0                 xor     eax, eax
  004A81CD:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A81D1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A81D3:  f7 d1                 not     ecx
  004A81D5:  2b f9                 sub     edi, ecx
  004A81D7:  6a 03                 push    3
  004A81D9:  8b f7                 mov     esi, edi
  004A81DB:  8b d9                 mov     ebx, ecx
  004A81DD:  8b fa                 mov     edi, edx
  004A81DF:  83 c9 ff              or      ecx, 0xffffffff
  004A81E2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A81E4:  8b cb                 mov     ecx, ebx
  004A81E6:  4f                    dec     edi
  004A81E7:  c1 e9 02              shr     ecx, 2
  004A81EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A81EC:  8b cb                 mov     ecx, ebx
  004A81EE:  8d 44 24 10           lea     eax, [esp + 0x10]
  004A81F2:  83 e1 03              and     ecx, 3
  004A81F5:  50                    push    eax
  004A81F6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A81F8:  e8 f3 de ff ff        call    0x4a60f0
  004A81FD:  83 c4 08              add     esp, 8
  004A8200:  c7 05 d0 43 65 00 fe ff ff ff  mov     dword ptr [0x6543d0], 0xfffffffe
  004A820A:  c7 05 a0 43 65 00 fd ff ff ff  mov     dword ptr [0x6543a0], 0xfffffffd
  004A8214:  5f                    pop     edi
  004A8215:  5e                    pop     esi
  004A8216:  5b                    pop     ebx
  004A8217:  83 c4 64              add     esp, 0x64
  004A821A:  c3                    ret     
  004A821B:  90                    nop     
  004A821C:  90                    nop     
  004A821D:  90                    nop     
  004A821E:  90                    nop     
  004A821F:  90                    nop     