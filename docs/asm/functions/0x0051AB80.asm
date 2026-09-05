; Function: GARAGE_sub_0051AB80
; Address:  0x0051AB80 - 0x0051ABE0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AB80:
  0051AB80:  53                    push    ebx
  0051AB81:  56                    push    esi
  0051AB82:  8b f1                 mov     esi, ecx
  0051AB84:  e8 c7 c6 fa ff        call    0x4c7250
  0051AB89:  84 c0                 test    al, al
  0051AB8B:  74 44                 je      0x51abd1
  0051AB8D:  33 c9                 xor     ecx, ecx
  0051AB8F:  33 d2                 xor     edx, edx
  0051AB91:  33 c0                 xor     eax, eax
  0051AB93:  8a 98 98 bf 5d 00     mov     bl, byte ptr [eax + 0x5dbf98]
  0051AB99:  84 db                 test    bl, bl
  0051AB9B:  74 0b                 je      0x51aba8
  0051AB9D:  85 d2                 test    edx, edx
  0051AB9F:  75 30                 jne     0x51abd1
  0051ABA1:  8b c8                 mov     ecx, eax
  0051ABA3:  ba 01 00 00 00        mov     edx, 1
  0051ABA8:  40                    inc     eax
  0051ABA9:  3d 00 01 00 00        cmp     eax, 0x100
  0051ABAE:  7c e3                 jl      0x51ab93
  0051ABB0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0051ABB4:  6a 01                 push    1
  0051ABB6:  51                    push    ecx
  0051ABB7:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0051ABBD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051ABC0:  50                    push    eax
  0051ABC1:  e8 4a 0a 00 00        call    0x51b610
  0051ABC6:  84 c0                 test    al, al
  0051ABC8:  74 07                 je      0x51abd1
  0051ABCA:  8b ce                 mov     ecx, esi
  0051ABCC:  e8 4f c6 fa ff        call    0x4c7220
  0051ABD1:  5e                    pop     esi
  0051ABD2:  b0 01                 mov     al, 1
  0051ABD4:  5b                    pop     ebx
  0051ABD5:  c2 04 00              ret     4
  0051ABD8:  90                    nop     
  0051ABD9:  90                    nop     
  0051ABDA:  90                    nop     
  0051ABDB:  90                    nop     
  0051ABDC:  90                    nop     
  0051ABDD:  90                    nop     
  0051ABDE:  90                    nop     
  0051ABDF:  90                    nop     