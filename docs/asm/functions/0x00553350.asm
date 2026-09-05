; Function: DYNTEXT_sub_00553350
; Address:  0x00553350 - 0x005533C0 (112 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553350:
  00553350:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00553354:  56                    push    esi
  00553355:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553359:  57                    push    edi
  0055335A:  85 c9                 test    ecx, ecx
  0055335C:  74 4e                 je      0x5533ac
  0055335E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553361:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00553364:  53                    push    ebx
  00553365:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00553369:  8d 04 40              lea     eax, [eax + eax*2]
  0055336C:  c1 e0 04              shl     eax, 4
  0055336F:  8b 90 ec 12 6a 00     mov     edx, dword ptr [eax + 0x6a12ec]
  00553375:  52                    push    edx
  00553376:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00553379:  57                    push    edi
  0055337A:  53                    push    ebx
  0055337B:  52                    push    edx
  0055337C:  8b 90 e0 12 6a 00     mov     edx, dword ptr [eax + 0x6a12e0]
  00553382:  51                    push    ecx
  00553383:  8b 88 e4 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e4]
  00553389:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0055338C:  51                    push    ecx
  0055338D:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00553390:  52                    push    edx
  00553391:  50                    push    eax
  00553392:  51                    push    ecx
  00553393:  e8 f8 08 00 00        call    0x553c90
  00553398:  83 c4 24              add     esp, 0x24
  0055339B:  85 db                 test    ebx, ebx
  0055339D:  5b                    pop     ebx
  0055339E:  74 0c                 je      0x5533ac
  005533A0:  85 ff                 test    edi, edi
  005533A2:  74 08                 je      0x5533ac
  005533A4:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  005533A7:  0c 08                 or      al, 8
  005533A9:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005533AC:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  005533AF:  5f                    pop     edi
  005533B0:  83 e2 fd              and     edx, 0xfffffffd
  005533B3:  83 ca 01              or      edx, 1
  005533B6:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  005533B9:  5e                    pop     esi
  005533BA:  c3                    ret     
  005533BB:  90                    nop     
  005533BC:  90                    nop     
  005533BD:  90                    nop     
  005533BE:  90                    nop     
  005533BF:  90                    nop     