; Function: GARAGE_sub_005183A0
; Address:  0x005183A0 - 0x00518412 (114 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005183A0:
  005183A0:  53                    push    ebx
  005183A1:  55                    push    ebp
  005183A2:  56                    push    esi
  005183A3:  57                    push    edi
  005183A4:  e8 47 11 00 00        call    0x5194f0
  005183A9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005183AD:  8b f8                 mov     edi, eax
  005183AF:  be ec b1 5d 00        mov     esi, 0x5db1ec
  005183B4:  8b cd                 mov     ecx, ebp
  005183B6:  8a 01                 mov     al, byte ptr [ecx]
  005183B8:  8a 1e                 mov     bl, byte ptr [esi]
  005183BA:  8a d0                 mov     dl, al
  005183BC:  3a c3                 cmp     al, bl
  005183BE:  75 1e                 jne     0x5183de
  005183C0:  84 d2                 test    dl, dl
  005183C2:  74 16                 je      0x5183da
  005183C4:  8a 41 01              mov     al, byte ptr [ecx + 1]
  005183C7:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005183CA:  8a d0                 mov     dl, al
  005183CC:  3a c3                 cmp     al, bl
  005183CE:  75 0e                 jne     0x5183de
  005183D0:  83 c1 02              add     ecx, 2
  005183D3:  83 c6 02              add     esi, 2
  005183D6:  84 d2                 test    dl, dl
  005183D8:  75 dc                 jne     0x5183b6
  005183DA:  33 c9                 xor     ecx, ecx
  005183DC:  eb 05                 jmp     0x5183e3
  005183DE:  1b c9                 sbb     ecx, ecx
  005183E0:  83 d9 ff              sbb     ecx, -1
  005183E3:  85 c9                 test    ecx, ecx
  005183E5:  75 2b                 jne     0x518412
  005183E7:  8b 37                 mov     esi, dword ptr [edi]
  005183E9:  e8 f2 81 fe ff        call    0x5005e0
  005183EE:  50                    push    eax
  005183EF:  56                    push    esi
  005183F0:  e8 0b 77 fc ff        call    0x4dfb00
  005183F5:  83 c4 04              add     esp, 4
  005183F8:  50                    push    eax
  005183F9:  68 50 80 69 00        push    0x698050
  005183FE:  e8 cc 70 08 00        call    0x59f4cf
  00518403:  83 c4 0c              add     esp, 0xc
  00518406:  b8 50 80 69 00        mov     eax, 0x698050
  0051840B:  5f                    pop     edi
  0051840C:  5e                    pop     esi
  0051840D:  5d                    pop     ebp
  0051840E:  5b                    pop     ebx
  0051840F:  c2 04 00              ret     4