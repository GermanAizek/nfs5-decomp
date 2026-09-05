; Function: TRACK_sub_004B7210
; Address:  0x004B7210 - 0x004B72E0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7210:
  004B7210:  83 ec 08              sub     esp, 8
  004B7213:  53                    push    ebx
  004B7214:  8b d9                 mov     ebx, ecx
  004B7216:  55                    push    ebp
  004B7217:  56                    push    esi
  004B7218:  c7 03 ac 2b 5b 00     mov     dword ptr [ebx], 0x5b2bac
  004B721E:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B7223:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004B7226:  57                    push    edi
  004B7227:  8b 38                 mov     edi, dword ptr [eax]
  004B7229:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B722D:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004B7230:  85 f6                 test    esi, esi
  004B7232:  74 1f                 je      0x4b7253
  004B7234:  8d 46 10              lea     eax, [esi + 0x10]
  004B7237:  55                    push    ebp
  004B7238:  50                    push    eax
  004B7239:  e8 42 d0 f6 ff        call    0x424280
  004B723E:  83 c4 08              add     esp, 8
  004B7241:  84 c0                 test    al, al
  004B7243:  75 07                 jne     0x4b724c
  004B7245:  8b fe                 mov     edi, esi
  004B7247:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004B724A:  eb 03                 jmp     0x4b724f
  004B724C:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004B724F:  85 f6                 test    esi, esi
  004B7251:  75 e1                 jne     0x4b7234
  004B7253:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B7257:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004B725B:  3b 39                 cmp     edi, dword ptr [ecx]
  004B725D:  74 17                 je      0x4b7276
  004B725F:  83 c7 10              add     edi, 0x10
  004B7262:  57                    push    edi
  004B7263:  55                    push    ebp
  004B7264:  e8 17 d0 f6 ff        call    0x424280
  004B7269:  83 c4 08              add     esp, 8
  004B726C:  84 c0                 test    al, al
  004B726E:  75 06                 jne     0x4b7276
  004B7270:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B7274:  eb 0e                 jmp     0x4b7284
  004B7276:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B727A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B727E:  8b 02                 mov     eax, dword ptr [edx]
  004B7280:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B7284:  51                    push    ecx
  004B7285:  8b 09                 mov     ecx, dword ptr [ecx]
  004B7287:  8b c4                 mov     eax, esp
  004B7289:  89 08                 mov     dword ptr [eax], ecx
  004B728B:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B7291:  e8 9a 98 02 00        call    0x4e0b30
  004B7296:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  004B7299:  85 f6                 test    esi, esi
  004B729B:  74 22                 je      0x4b72bf
  004B729D:  8b 0e                 mov     ecx, dword ptr [esi]
  004B729F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B72A2:  2b c1                 sub     eax, ecx
  004B72A4:  85 c9                 test    ecx, ecx
  004B72A6:  74 0e                 je      0x4b72b6
  004B72A8:  85 c0                 test    eax, eax
  004B72AA:  74 0a                 je      0x4b72b6
  004B72AC:  50                    push    eax
  004B72AD:  51                    push    ecx
  004B72AE:  e8 0d a2 f8 ff        call    0x4414c0
  004B72B3:  83 c4 08              add     esp, 8
  004B72B6:  56                    push    esi
  004B72B7:  e8 34 62 0e 00        call    0x59d4f0
  004B72BC:  83 c4 04              add     esp, 4
  004B72BF:  f6 44 24 1c 01        test    byte ptr [esp + 0x1c], 1
  004B72C4:  74 09                 je      0x4b72cf
  004B72C6:  53                    push    ebx
  004B72C7:  e8 24 62 0e 00        call    0x59d4f0
  004B72CC:  83 c4 04              add     esp, 4
  004B72CF:  5f                    pop     edi
  004B72D0:  5e                    pop     esi
  004B72D1:  8b c3                 mov     eax, ebx
  004B72D3:  5d                    pop     ebp
  004B72D4:  5b                    pop     ebx
  004B72D5:  83 c4 08              add     esp, 8
  004B72D8:  c2 04 00              ret     4
  004B72DB:  90                    nop     
  004B72DC:  90                    nop     
  004B72DD:  90                    nop     
  004B72DE:  90                    nop     
  004B72DF:  90                    nop     