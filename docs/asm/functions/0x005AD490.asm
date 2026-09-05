; Function: LOADSHP_create_surface
; Address:  0x005AD490 - 0x005AD530 (160 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_create_surface:
  005AD490:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005AD495:  53                    push    ebx
  005AD496:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005AD49A:  56                    push    esi
  005AD49B:  8b cb                 mov     ecx, ebx
  005AD49D:  57                    push    edi
  005AD49E:  c1 e1 05              shl     ecx, 5
  005AD4A1:  50                    push    eax
  005AD4A2:  51                    push    ecx
  005AD4A3:  68 f8 04 5c 00        push    0x5c04f8
  005AD4A8:  e8 b3 2d f8 ff        call    0x530260
  005AD4AD:  8b f8                 mov     edi, eax
  005AD4AF:  83 c4 0c              add     esp, 0xc
  005AD4B2:  85 ff                 test    edi, edi
  005AD4B4:  75 09                 jne     0x5ad4bf
  005AD4B6:  5f                    pop     edi
  005AD4B7:  5e                    pop     esi
  005AD4B8:  b8 01 00 00 00        mov     eax, 1
  005AD4BD:  5b                    pop     ebx
  005AD4BE:  c3                    ret     
  005AD4BF:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  005AD4C5:  52                    push    edx
  005AD4C6:  53                    push    ebx
  005AD4C7:  68 f0 04 5c 00        push    0x5c04f0
  005AD4CC:  e8 8f 2d f8 ff        call    0x530260
  005AD4D1:  8b f0                 mov     esi, eax
  005AD4D3:  83 c4 0c              add     esp, 0xc
  005AD4D6:  85 f6                 test    esi, esi
  005AD4D8:  75 09                 jne     0x5ad4e3
  005AD4DA:  5f                    pop     edi
  005AD4DB:  5e                    pop     esi
  005AD4DC:  b8 01 00 00 00        mov     eax, 1
  005AD4E1:  5b                    pop     ebx
  005AD4E2:  c3                    ret     
  005AD4E3:  6a 20                 push    0x20
  005AD4E5:  e8 a6 ab fa ff        call    0x558090
  005AD4EA:  56                    push    esi
  005AD4EB:  e8 60 ab fa ff        call    0x558050
  005AD4F0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005AD4F4:  57                    push    edi
  005AD4F5:  50                    push    eax
  005AD4F6:  53                    push    ebx
  005AD4F7:  68 0e 00 01 00        push    0x1000e
  005AD4FC:  e8 0f ba fa ff        call    0x558f10
  005AD501:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005AD505:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005AD509:  56                    push    esi
  005AD50A:  51                    push    ecx
  005AD50B:  57                    push    edi
  005AD50C:  52                    push    edx
  005AD50D:  e8 4e 0e fd ff        call    0x57e360
  005AD512:  57                    push    edi
  005AD513:  8b d8                 mov     ebx, eax
  005AD515:  e8 36 30 f8 ff        call    0x530550
  005AD51A:  56                    push    esi
  005AD51B:  e8 30 30 f8 ff        call    0x530550
  005AD520:  83 c4 30              add     esp, 0x30
  005AD523:  8b c3                 mov     eax, ebx
  005AD525:  5f                    pop     edi
  005AD526:  5e                    pop     esi
  005AD527:  5b                    pop     ebx
  005AD528:  c3                    ret     
  005AD529:  90                    nop     
  005AD52A:  90                    nop     
  005AD52B:  90                    nop     
  005AD52C:  90                    nop     
  005AD52D:  90                    nop     
  005AD52E:  90                    nop     
  005AD52F:  90                    nop     