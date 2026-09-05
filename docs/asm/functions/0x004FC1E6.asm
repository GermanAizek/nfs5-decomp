; Function: sub_004FC1E6
; Address:  0x004FC1E6 - 0x004FC2E9 (259 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC1E6:
  004FC1E6:  24 30                 and     al, 0x30
  004FC1E8:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004FC1EC:  db 41 14              fild    dword ptr [ecx + 0x14]
  004FC1EF:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004FC1F3:  de c1                 faddp   st(1)
  004FC1F5:  da 67 14              fisub   dword ptr [edi + 0x14]
  004FC1F8:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004FC1FC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FC200:  6a 00                 push    0
  004FC202:  50                    push    eax
  004FC203:  55                    push    ebp
  004FC204:  e8 97 ba fd ff        call    0x4d7ca0
  004FC209:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  004FC20C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FC210:  f7 d9                 neg     ecx
  004FC212:  83 c4 04              add     esp, 4
  004FC215:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FC219:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004FC21D:  50                    push    eax
  004FC21E:  51                    push    ecx
  004FC21F:  d9 1c 24              fstp    dword ptr [esp]
  004FC222:  52                    push    edx
  004FC223:  57                    push    edi
  004FC224:  e8 a7 cd fd ff        call    0x4d8fd0
  004FC229:  8b 8e 64 0d 00 00     mov     ecx, dword ptr [esi + 0xd64]
  004FC22F:  83 c4 18              add     esp, 0x18
  004FC232:  e8 19 95 00 00        call    0x505750
  004FC237:  8b d8                 mov     ebx, eax
  004FC239:  33 ff                 xor     edi, edi
  004FC23B:  53                    push    ebx
  004FC23C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FC240:  e8 5b 64 00 00        call    0x5026a0
  004FC245:  83 c4 04              add     esp, 4
  004FC248:  85 c0                 test    eax, eax
  004FC24A:  0f 8e dd 00 00 00     jle     0x4fc32d
  004FC250:  c7 44 24 30 18 01 00 00  mov     dword ptr [esp + 0x30], 0x118
  004FC258:  eb 08                 jmp     0x4fc262
  004FC25A:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004FC25E:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004FC262:  57                    push    edi
  004FC263:  53                    push    ebx
  004FC264:  e8 97 64 00 00        call    0x502700
  004FC269:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FC26D:  8b 86 5c 0d 00 00     mov     eax, dword ptr [esi + 0xd5c]
  004FC273:  83 c4 08              add     esp, 8
  004FC276:  3b f8                 cmp     edi, eax
  004FC278:  55                    push    ebp
  004FC279:  75 07                 jne     0x4fc282
  004FC27B:  e8 10 ba fd ff        call    0x4d7c90
  004FC280:  eb 05                 jmp     0x4fc287
  004FC282:  e8 19 ba fd ff        call    0x4d7ca0
  004FC287:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004FC28B:  83 c4 04              add     esp, 4
  004FC28E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004FC292:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004FC296:  68 00 00 80 3f        push    0x3f800000
  004FC29B:  68 00 00 80 3f        push    0x3f800000
  004FC2A0:  68 fc b1 5c 00        push    0x5cb1fc
  004FC2A5:  50                    push    eax
  004FC2A6:  8b 86 68 0d 00 00     mov     eax, dword ptr [esi + 0xd68]
  004FC2AC:  6a 00                 push    0
  004FC2AE:  53                    push    ebx
  004FC2AF:  68 00 00 b0 43        push    0x43b00000
  004FC2B4:  50                    push    eax
  004FC2B5:  e8 86 d5 fd ff        call    0x4d9840
  004FC2BA:  8b 86 5c 0d 00 00     mov     eax, dword ptr [esi + 0xd5c]
  004FC2C0:  83 c4 20              add     esp, 0x20
  004FC2C3:  3b f8                 cmp     edi, eax
  004FC2C5:  55                    push    ebp
  004FC2C6:  75 07                 jne     0x4fc2cf
  004FC2C8:  e8 c3 b9 fd ff        call    0x4d7c90
  004FC2CD:  eb 05                 jmp     0x4fc2d4
  004FC2CF:  e8 cc b9 fd ff        call    0x4d7ca0
  004FC2D4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FC2D8:  83 c4 04              add     esp, 4
  004FC2DB:  8b e8                 mov     ebp, eax
  004FC2DD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FC2E0:  68 00 00 80 3f        push    0x3f800000
  004FC2E5:  83 c2 14              add     edx, 0x14