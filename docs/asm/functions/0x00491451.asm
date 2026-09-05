; Function: sub_00491451
; Address:  0x00491451 - 0x004914DD (140 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491451:
  00491451:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  00491457:  84 c0                 test    al, al
  00491459:  0f 84 4d 05 00 00     je      0x4919ac
  0049145F:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491465:  84 c0                 test    al, al
  00491467:  0f 85 3f 05 00 00     jne     0x4919ac
  0049146D:  85 ed                 test    ebp, ebp
  0049146F:  0f 84 37 05 00 00     je      0x4919ac
  00491475:  53                    push    ebx
  00491476:  8b cd                 mov     ecx, ebp
  00491478:  e8 23 ad ff ff        call    0x48c1a0
  0049147D:  8b d8                 mov     ebx, eax
  0049147F:  85 db                 test    ebx, ebx
  00491481:  0f 84 25 05 00 00     je      0x4919ac
  00491487:  8a 83 b9 00 00 00     mov     al, byte ptr [ebx + 0xb9]
  0049148D:  84 c0                 test    al, al
  0049148F:  74 1a                 je      0x4914ab
  00491491:  8b cd                 mov     ecx, ebp
  00491493:  e8 28 ae ff ff        call    0x48c2c0
  00491498:  68 90 e8 5c 00        push    0x5ce890
  0049149D:  57                    push    edi
  0049149E:  e8 bd 15 00 00        call    0x492a60
  004914A3:  83 c4 08              add     esp, 8
  004914A6:  e9 01 05 00 00        jmp     0x4919ac
  004914AB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004914AE:  53                    push    ebx
  004914AF:  6a 00                 push    0
  004914B1:  68 00 00 00 80        push    0x80000000
  004914B6:  6a 09                 push    9
  004914B8:  68 c6 00 00 00        push    0xc6
  004914BD:  e8 6e b6 ff ff        call    0x48cb30
  004914C2:  53                    push    ebx
  004914C3:  8b ce                 mov     ecx, esi
  004914C5:  e8 46 0e 00 00        call    0x492310
  004914CA:  68 80 e8 5c 00        push    0x5ce880
  004914CF:  57                    push    edi
  004914D0:  e8 8b 15 00 00        call    0x492a60
  004914D5:  83 c4 08              add     esp, 8
  004914D8:  e9 cf 04 00 00        jmp     0x4919ac