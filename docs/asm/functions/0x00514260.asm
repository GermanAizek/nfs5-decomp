; Function: GARAGE_sub_00514260
; Address:  0x00514260 - 0x005142FA (154 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514260:
  00514260:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00514264:  83 f8 01              cmp     eax, 1
  00514267:  75 15                 jne     0x51427e
  00514269:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051426C:  8b 11                 mov     edx, dword ptr [ecx]
  0051426E:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00514274:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00514277:  8b 08                 mov     ecx, dword ptr [eax]
  00514279:  8b 3c b9              mov     edi, dword ptr [ecx + edi*4]
  0051427C:  eb 15                 jmp     0x514293
  0051427E:  83 f8 02              cmp     eax, 2
  00514281:  75 0c                 jne     0x51428f
  00514283:  e8 78 2f 00 00        call    0x517200
  00514288:  8b 00                 mov     eax, dword ptr [eax]
  0051428A:  8b 3c b8              mov     edi, dword ptr [eax + edi*4]
  0051428D:  eb 04                 jmp     0x514293
  0051428F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00514293:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00514297:  53                    push    ebx
  00514298:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0051429C:  83 f8 01              cmp     eax, 1
  0051429F:  75 15                 jne     0x5142b6
  005142A1:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005142A4:  8b 11                 mov     edx, dword ptr [ecx]
  005142A6:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  005142AC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  005142AF:  8b 08                 mov     ecx, dword ptr [eax]
  005142B1:  8b 04 99              mov     eax, dword ptr [ecx + ebx*4]
  005142B4:  eb 15                 jmp     0x5142cb
  005142B6:  83 f8 02              cmp     eax, 2
  005142B9:  75 0c                 jne     0x5142c7
  005142BB:  e8 40 2f 00 00        call    0x517200
  005142C0:  8b 00                 mov     eax, dword ptr [eax]
  005142C2:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  005142C5:  eb 04                 jmp     0x5142cb
  005142C7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005142CB:  50                    push    eax
  005142CC:  be 0e 00 00 00        mov     esi, 0xe
  005142D1:  e8 0a 31 00 00        call    0x5173e0
  005142D6:  57                    push    edi
  005142D7:  8b d8                 mov     ebx, eax
  005142D9:  e8 02 31 00 00        call    0x5173e0
  005142DE:  83 c4 08              add     esp, 8
  005142E1:  3b c3                 cmp     eax, ebx
  005142E3:  5b                    pop     ebx
  005142E4:  74 0a                 je      0x5142f0
  005142E6:  e8 35 32 00 00        call    0x517520
  005142EB:  8b f0                 mov     esi, eax
  005142ED:  83 c6 0e              add     esi, 0xe
  005142F0:  8b c6                 mov     eax, esi
  005142F2:  5f                    pop     edi
  005142F3:  5e                    pop     esi
  005142F4:  83 c4 1c              add     esp, 0x1c
  005142F7:  c2 04 00              ret     4