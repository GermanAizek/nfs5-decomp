; Function: GARAGE_sub_00511570
; Address:  0x00511570 - 0x005115B9 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511570:
  00511570:  53                    push    ebx
  00511571:  56                    push    esi
  00511572:  57                    push    edi
  00511573:  8b f9                 mov     edi, ecx
  00511575:  33 f6                 xor     esi, esi
  00511577:  8b 87 d4 00 00 00     mov     eax, dword ptr [edi + 0xd4]
  0051157D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00511580:  8b 18                 mov     ebx, dword ptr [eax]
  00511582:  2b cb                 sub     ecx, ebx
  00511584:  c1 f9 02              sar     ecx, 2
  00511587:  74 28                 je      0x5115b1
  00511589:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0051158D:  8b 10                 mov     edx, dword ptr [eax]
  0051158F:  53                    push    ebx
  00511590:  8b 0c b2              mov     ecx, dword ptr [edx + esi*4]
  00511593:  8b 01                 mov     eax, dword ptr [ecx]
  00511595:  ff 50 0c              call    dword ptr [eax + 0xc]
  00511598:  84 c0                 test    al, al
  0051159A:  75 1d                 jne     0x5115b9
  0051159C:  8b 87 d4 00 00 00     mov     eax, dword ptr [edi + 0xd4]
  005115A2:  46                    inc     esi
  005115A3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005115A6:  8b 10                 mov     edx, dword ptr [eax]
  005115A8:  2b ca                 sub     ecx, edx
  005115AA:  c1 f9 02              sar     ecx, 2
  005115AD:  3b f1                 cmp     esi, ecx
  005115AF:  72 dc                 jb      0x51158d
  005115B1:  5f                    pop     edi
  005115B2:  5e                    pop     esi
  005115B3:  32 c0                 xor     al, al
  005115B5:  5b                    pop     ebx
  005115B6:  c2 04 00              ret     4