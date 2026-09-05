; Function: sub_00509640
; Address:  0x00509640 - 0x00509710 (208 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509640:
  00509640:  53                    push    ebx
  00509641:  68 a0 02 00 00        push    0x2a0
  00509646:  e8 45 3e 09 00        call    0x59d490
  0050964B:  8b d8                 mov     ebx, eax
  0050964D:  83 c4 04              add     esp, 4
  00509650:  85 db                 test    ebx, ebx
  00509652:  0f 84 aa 00 00 00     je      0x509702
  00509658:  a1 14 9e 5d 00        mov     eax, dword ptr [0x5d9e14]
  0050965D:  8b cb                 mov     ecx, ebx
  0050965F:  50                    push    eax
  00509660:  e8 6b f3 ff ff        call    0x5089d0
  00509665:  c7 83 9c 02 00 00 00 00 00 00  mov     dword ptr [ebx + 0x29c], 0
  0050966F:  c7 03 70 71 5b 00     mov     dword ptr [ebx], 0x5b7170
  00509675:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050967B:  85 c9                 test    ecx, ecx
  0050967D:  74 05                 je      0x509684
  0050967F:  e8 9c 52 f8 ff        call    0x48e920
  00509684:  e8 87 6f ff ff        call    0x500610
  00509689:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050968F:  85 c9                 test    ecx, ecx
  00509691:  74 3e                 je      0x5096d1
  00509693:  56                    push    esi
  00509694:  57                    push    edi
  00509695:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  0050969B:  8b f8                 mov     edi, eax
  0050969D:  83 c9 ff              or      ecx, 0xffffffff
  005096A0:  33 c0                 xor     eax, eax
  005096A2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005096A4:  f7 d1                 not     ecx
  005096A6:  2b f9                 sub     edi, ecx
  005096A8:  8b c1                 mov     eax, ecx
  005096AA:  8b f7                 mov     esi, edi
  005096AC:  8b fa                 mov     edi, edx
  005096AE:  c1 e9 02              shr     ecx, 2
  005096B1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005096B3:  8b c8                 mov     ecx, eax
  005096B5:  83 e1 03              and     ecx, 3
  005096B8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005096BA:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005096C0:  5f                    pop     edi
  005096C1:  85 c9                 test    ecx, ecx
  005096C3:  5e                    pop     esi
  005096C4:  74 0b                 je      0x5096d1
  005096C6:  6a 00                 push    0
  005096C8:  6a 00                 push    0
  005096CA:  6a 00                 push    0
  005096CC:  e8 2f 4a f8 ff        call    0x48e100
  005096D1:  6a 00                 push    0
  005096D3:  68 60 54 5d 00        push    0x5d5460
  005096D8:  68 a8 b6 5c 00        push    0x5cb6a8
  005096DD:  6a 00                 push    0
  005096DF:  68 68 86 5d 00        push    0x5d8668
  005096E4:  e8 57 d8 fa ff        call    0x4b6f40
  005096E9:  83 c4 04              add     esp, 4
  005096EC:  50                    push    eax
  005096ED:  e8 85 61 09 00        call    0x59f877
  005096F2:  8b 10                 mov     edx, dword ptr [eax]
  005096F4:  83 c4 14              add     esp, 0x14
  005096F7:  8b c8                 mov     ecx, eax
  005096F9:  6a 00                 push    0
  005096FB:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005096FE:  8b c3                 mov     eax, ebx
  00509700:  5b                    pop     ebx
  00509701:  c3                    ret     
  00509702:  33 c0                 xor     eax, eax
  00509704:  5b                    pop     ebx
  00509705:  c3                    ret     
  00509706:  90                    nop     
  00509707:  90                    nop     
  00509708:  90                    nop     
  00509709:  90                    nop     
  0050970A:  90                    nop     
  0050970B:  90                    nop     
  0050970C:  90                    nop     
  0050970D:  90                    nop     
  0050970E:  90                    nop     
  0050970F:  90                    nop     