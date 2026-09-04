; Function: sub_005345C0
; Address:  0x005345C0 - 0x00534610 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005345C0:
  005345C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005345C4:  53                    push    ebx
  005345C5:  55                    push    ebp
  005345C6:  56                    push    esi
  005345C7:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  005345CE:  57                    push    edi
  005345CF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005345D3:  2b c8                 sub     ecx, eax
  005345D5:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  005345DA:  bd 07 00 00 00        mov     ebp, 7
  005345DF:  8d 34 cd 30 c6 5d 00  lea     esi, [ecx*8 + 0x5dc630]
  005345E6:  2b df                 sub     ebx, edi
  005345E8:  8b 07                 mov     eax, dword ptr [edi]
  005345EA:  8b 0e                 mov     ecx, dword ptr [esi]
  005345EC:  3b c1                 cmp     eax, ecx
  005345EE:  74 0d                 je      0x5345fd
  005345F0:  89 06                 mov     dword ptr [esi], eax
  005345F2:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005345F5:  50                    push    eax
  005345F6:  52                    push    edx
  005345F7:  ff 14 3b              call    dword ptr [ebx + edi]
  005345FA:  83 c4 08              add     esp, 8
  005345FD:  83 c6 08              add     esi, 8
  00534600:  83 c7 04              add     edi, 4
  00534603:  4d                    dec     ebp
  00534604:  75 e2                 jne     0x5345e8
  00534606:  5f                    pop     edi
  00534607:  5e                    pop     esi
  00534608:  5d                    pop     ebp
  00534609:  5b                    pop     ebx
  0053460A:  c2 08 00              ret     8
  0053460D:  90                    nop     
  0053460E:  90                    nop     
  0053460F:  90                    nop     