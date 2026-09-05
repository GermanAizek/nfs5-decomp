; Function: DYNTEXT_sub_00553450
; Address:  0x00553450 - 0x005534E0 (144 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553450:
  00553450:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  00553455:  85 c0                 test    eax, eax
  00553457:  74 27                 je      0x553480
  00553459:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055345D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553461:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00553465:  68 d4 a2 5b 00        push    0x5ba2d4
  0055346A:  50                    push    eax
  0055346B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055346F:  51                    push    ecx
  00553470:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553474:  52                    push    edx
  00553475:  50                    push    eax
  00553476:  51                    push    ecx
  00553477:  e8 c4 fa ff ff        call    0x552f40
  0055347C:  83 c4 18              add     esp, 0x18
  0055347F:  c3                    ret     
  00553480:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00553484:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00553488:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055348C:  52                    push    edx
  0055348D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00553491:  50                    push    eax
  00553492:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00553496:  51                    push    ecx
  00553497:  52                    push    edx
  00553498:  50                    push    eax
  00553499:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  0055349F:  c3                    ret     
  005534A0:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  005534A5:  56                    push    esi
  005534A6:  85 c0                 test    eax, eax
  005534A8:  74 1b                 je      0x5534c5
  005534AA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005534AE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005534B2:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005534B6:  50                    push    eax
  005534B7:  51                    push    ecx
  005534B8:  56                    push    esi
  005534B9:  e8 92 fe ff ff        call    0x553350
  005534BE:  83 c4 0c              add     esp, 0xc
  005534C1:  8b c6                 mov     eax, esi
  005534C3:  5e                    pop     esi
  005534C4:  c3                    ret     
  005534C5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005534C9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005534CD:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005534D1:  52                    push    edx
  005534D2:  50                    push    eax
  005534D3:  56                    push    esi
  005534D4:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  005534DA:  8b c6                 mov     eax, esi
  005534DC:  5e                    pop     esi
  005534DD:  c3                    ret     
  005534DE:  90                    nop     
  005534DF:  90                    nop     