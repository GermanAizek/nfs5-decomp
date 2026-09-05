; Function: DDRAW_sub_0055C27E
; Address:  0x0055C27E - 0x0055C370 (242 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C27E:
  0055C27E:  1e                    push    ds
  0055C27F:  02 00                 add     al, byte ptr [eax]
  0055C281:  00 83 c4 04 a3 d8     add     byte ptr [ebx - 0x275cfb3c], al
  0055C287:  35 6a 00 a1 d8        xor     eax, 0xd8a1006a
  0055C28C:  35 6a 00 85 c0        xor     eax, 0xc085006a
  0055C291:  0f 85 aa 00 00 00     jne     0x55c341
  0055C297:  c7 05 d8 35 6a 00 02 00 00 00  mov     dword ptr [0x6a35d8], 2
  0055C2A1:  8b 0d e4 35 6a 00     mov     ecx, dword ptr [0x6a35e4]
  0055C2A7:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0055C2AA:  85 c0                 test    eax, eax
  0055C2AC:  74 0d                 je      0x55c2bb
  0055C2AE:  50                    push    eax
  0055C2AF:  e8 0c 0b 00 00        call    0x55cdc0
  0055C2B4:  83 c4 04              add     esp, 4
  0055C2B7:  85 c0                 test    eax, eax
  0055C2B9:  74 05                 je      0x55c2c0
  0055C2BB:  b8 01 00 00 00        mov     eax, 1
  0055C2C0:  8b 15 e4 35 6a 00     mov     edx, dword ptr [0x6a35e4]
  0055C2C6:  89 42 38              mov     dword ptr [edx + 0x38], eax
  0055C2C9:  c7 05 d4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35d4], 0
  0055C2D3:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C2D8:  50                    push    eax
  0055C2D9:  e8 82 1e 00 00        call    0x55e160
  0055C2DE:  8b 0d e4 35 6a 00     mov     ecx, dword ptr [0x6a35e4]
  0055C2E4:  83 c4 04              add     esp, 4
  0055C2E7:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  0055C2EA:  85 c0                 test    eax, eax
  0055C2EC:  74 4e                 je      0x55c33c
  0055C2EE:  8b 3d dc 02 5b 00     mov     edi, dword ptr [0x5b02dc]
  0055C2F4:  53                    push    ebx
  0055C2F5:  8b 1d e0 02 5b 00     mov     ebx, dword ptr [0x5b02e0]
  0055C2FB:  56                    push    esi
  0055C2FC:  8b 35 d8 02 5b 00     mov     esi, dword ptr [0x5b02d8]
  0055C302:  6a 00                 push    0
  0055C304:  6a 00                 push    0
  0055C306:  8d 54 24 14           lea     edx, [esp + 0x14]
  0055C30A:  6a 00                 push    0
  0055C30C:  52                    push    edx
  0055C30D:  ff d6                 call    esi
  0055C30F:  85 c0                 test    eax, eax
  0055C311:  74 10                 je      0x55c323
  0055C313:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055C317:  50                    push    eax
  0055C318:  ff d7                 call    edi
  0055C31A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055C31E:  51                    push    ecx
  0055C31F:  ff d3                 call    ebx
  0055C321:  eb 0a                 jmp     0x55c32d
  0055C323:  6a 01                 push    1
  0055C325:  e8 46 1a 00 00        call    0x55dd70
  0055C32A:  83 c4 04              add     esp, 4
  0055C32D:  8b 15 e4 35 6a 00     mov     edx, dword ptr [0x6a35e4]
  0055C333:  8b 42 38              mov     eax, dword ptr [edx + 0x38]
  0055C336:  85 c0                 test    eax, eax
  0055C338:  75 c8                 jne     0x55c302
  0055C33A:  5e                    pop     esi
  0055C33B:  5b                    pop     ebx
  0055C33C:  e8 5f 0c 00 00        call    0x55cfa0
  0055C341:  e8 2a 00 00 00        call    0x55c370
  0055C346:  5f                    pop     edi
  0055C347:  83 c4 1c              add     esp, 0x1c
  0055C34A:  c3                    ret     
  0055C34B:  c7 05 d8 35 6a 00 02 00 00 80  mov     dword ptr [0x6a35d8], 0x80000002
  0055C355:  c7 05 e4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e4], 0
  0055C35F:  83 c4 1c              add     esp, 0x1c
  0055C362:  c3                    ret     
  0055C363:  90                    nop     
  0055C364:  90                    nop     
  0055C365:  90                    nop     
  0055C366:  90                    nop     
  0055C367:  90                    nop     
  0055C368:  90                    nop     
  0055C369:  90                    nop     
  0055C36A:  90                    nop     
  0055C36B:  90                    nop     
  0055C36C:  90                    nop     
  0055C36D:  90                    nop     
  0055C36E:  90                    nop     
  0055C36F:  90                    nop     